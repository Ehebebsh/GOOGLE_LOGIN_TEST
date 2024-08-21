# 🔐 Firebase를 이용한 구글 로그인 구현

이 프로젝트는 **Firebase Authentication**을 사용하여 구글 로그인 기능을 구현한 간단한 예제 앱입니다. 이 앱은 사용자가 구글 계정을 통해 로그인할 수 있도록 하고, Flutter에서 Firebase의 기본적인 사용법을 이해하는 데 도움을 줍니다.

## 📋 1. 실행 과정

### 1.1 패키지 설치
<details>
<summary>ShowcaseView 패키지 설치 및 설정</summary>
<div markdown="1">

구글 로그인 기능 외에도, 앱 소개를 위한 **ShowcaseView** 패키지를 사용하여 하이라이트 온보딩 화면을 구현했습니다. 이 패키지는 사용자가 앱의 주요 기능을 쉽게 이해할 수 있도록 도와줍니다.

- **패키지 링크**: [showcaseview](https://pub.dev/packages/showcaseview)

```yaml
dependencies:
  showcaseview: ^1.1.0
```
</div>
</details>

### 1.2 코딩하기
<details>
<summary>구현 예시 코드</summary>
<div markdown="1">
아래는 ShowcaseView를 사용하여 특정 UI 요소를 강조하는 방법의 예제 코드입니다. 이 코드는 로그아웃 버튼을 사용자가 쉽게 인식할 수 있도록 강조합니다.

dart
코드 복사
```dart
Showcase(
  key: logout,
  description: 'ex) 로그아웃 하려면 눌러주세요',
  overlayOpacity: 0.5,
  targetShapeBorder: const CircleBorder(),
  targetPadding: const EdgeInsets.all(8),
  child: const Icon(
    Icons.exit_to_app,
    color: Colors.white,
  ),
),
```
</div>
</details>

## 🎥 2. 실행 화면
아래는 앱의 실행 화면을 보여주는 GIF입니다. 사용자가 구글 로그인을 통해 어떻게 앱에 접근하는지 확인할 수 있습니다.

<p align="center">
  <img src="https://github.com/user-attachments/assets/ea325e9f-5f4d-4b35-af5f-229f65832e53" alt="App Demo" width="300">
</p>
