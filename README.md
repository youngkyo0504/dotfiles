# Dotfiles

## 시작하기

```bash
# 이제 막 새로 산 기기라면 다음을 실행
chezmoi init --apply https://github.com/youngkyo0504/dotfiles.git

# repository가 dotfiles라면 축약 가능
chezmoi init --apply youngkyo0504

# chezmoi init
chezmoi init git@github.com:$youngkyo0504/dotfiles.git

# 파일 수정하기
chezmoi edit $FILE

# 변경점 보기
chezmoi diff

```

## reference

- [강남언니 공식블로그 Homebrew 로 Mac 한 방에 셋업하기
  ](https://blog.gangnamunni.com/post/brew_cask_mas/)
- [chezmoi, 세상 편리하게 dotfile 관리하기](https://songkg7.github.io/posts/chezmoi-awesome-dotfile-manager/)
