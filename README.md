# ⚙️ vim-config

<p align="center">
개발 및 생산성을 최적화하도록 구성된 개인 Vim 설정 파일 모음입니다.
</p>

## 🚀 Installation

이 스크립트는 기존 설정을 백업하고, vim-config 저장소를 클론하며, 플러그인
관리자 vim-plug를 설치합니다.

⚠️ 경고: 설치를 진행하기 전에 기존 ~/.config/vim 설정이 있다면 반드시
백업하십시오. 스크립트는 충돌을 피하기 위해 기존 경로를 제거합니다.

```bash
#!/bin/bash

# 1. 기존 설정 백업 (선택 사항)
if [ -d "~/.config/vim" ]; then
    echo "Existing ~/.config/vim found. Moving to ~/.config/vim_backup_$(date +%Y%m%d%H%M%S)"
    mv ~/.config/vim ~/.config/vim_backup_$(date +%Y%m%d%H%M%S)
fi

# 2. 저장소 클론 및 심볼릭 링크 설정
echo "Cloning vim-config repository..."
git clone https://github.com/TinyProbe/vim-config ~/.config/vim

# 3. .vimrc 파일 설정
# init.vim 파일을 메인 설정 파일로 사용하도록 ~/.vimrc에 소스 지정
echo "Setting up ~/.vimrc..."
echo "source ~/.config/vim/init.vim" > ~/.vimrc

# 4. vim-plug 설치
echo "Installing vim-plug..."
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "Installation complete. Please run 'vim' and then ':PlugInstall' to finalize plugin setup."
```

### 💡 설치 완료 후 작업

설치 스크립트를 실행한 후, Vim을 실행하고 다음 명령을 입력하여 플러그인을
설치해야 합니다.

- vim 실행
- 명령 모드에서 :PlugInstall 입력

### 🧩 플러그인 수정 시 주의사항

plugins.vim 파일을 수정한 경우, Vim을 다시 시작하고 다음 명령어를 실행하여 변경
사항을 적용해야 합니다.

```vimscript
:PlugInstall
:PlugClean
```

## 💻 Customization

사용자의 환경과 선호도에 맞춰 다음 파일들을 수정하여 이 설정을 개인화할 수
있습니다.

- keymaps.vim: 자주 사용하는 단축키를 추가하거나 변경합니다.
- functions.vim / commands.vim: 새로운 기능을 함수나 명령어로 구현하여
워크플로우에 통합합니다.
- plugins.vim: 필요한 플러그인을 추가하거나 불필요한 플러그인을 제거합니다.

## 📁 Configuration Structure

설정 파일은 기능별로 분리되어 있어 유지보수와 커스터마이징이 용이합니다. 모든
설정은 ~/.config/vim/ 디렉토리에 있습니다.

| 파일/경로 | 설명 | 주요 용도 |
| :--- | :--- | :--- |
| **`options.vim`** | **핵심 환경 설정:** 거의 모든 Vim 옵션이 포함되어 있으며, 기본값에서 변경된 설정만 주석 없이 활성화되어 있습니다. | Vim의 기본 동작 방식 제어 (인코딩, 들여쓰기, 검색 등) |
| **`functions.vim`** | **사용자 정의 함수:** 자주 사용하는 단축 동작을 함수로 작성하여 성능을 최적화하고 재사용성을 높입니다. | 복잡하거나 반복적인 작업을 위한 커스텀 로직 |
| **`commands.vim`** | **사용자 정의 명령어:** 복잡한 함수나 명령의 작성을 단순화하는 커스텀 명령어를 포함합니다. | 자주 사용하는 긴 명령을 짧은 이름으로 추상화 |
| **`abbrevs/abbrevs.vim`** | **코드 스니펫 및 약어:** 자주 사용하는 코드 조각이나 긴 문장을 짧게 치환하는 약어(abbreviations)를 로드합니다. | 입력 속도 향상 및 반복적인 코드 작성 최소화 |
| **`autocmds.vim`** | **자동 호출 명령어:** 특정 이벤트(파일 타입 열기, 버퍼 저장 등) 발생 시 자동으로 실행될 명령어를 등록합니다. | 파일 형식별 특정 옵션 설정, 이벤트 처리 |
| **`plugins.vim`** | **플러그인 관리:** `vim-plug`를 사용하여 설치할 플러그인 목록을 관리합니다. | 원하는 기능을 추가/제거 및 플러그인 설정 관리 |
| **`keymaps.vim`** | **키 매핑 (단축키):** 개인 선호도에 따른 광범위한 단축키 설정이 포함되어 있습니다. | 사용자 지정 단축키를 통한 워크플로우 효율화 |

## 📄 License

이 프로젝트는 MIT 라이선스를 따릅니다.
