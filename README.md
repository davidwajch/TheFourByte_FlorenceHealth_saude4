# Florence Health

<div align="center">
  <img src="https://github.com/GuilhermeBPinheiro/TheFourByte_FlorenceHealth/assets/57289531/6411528d-10a2-431c-a97f-3055183b47b9" alt="Florence Health Logo" width="400"/>
</div>

Aplicativo desenvolvido para o **Hackathon Saúde 4.0 (2024)**, organizado pela Docsolution.

## Sobre o Projeto

Florence Health é uma solução mobile que visa simplificar o acesso aos serviços de saúde através de um sistema de pré-triagem digital. O app coleta sinais vitais (batimentos cardíacos) e sintomas para avaliar o grau de urgência usando o Protocolo de Manchester, auxiliando na triagem e direcionamento adequado dos pacientes aos serviços públicos de saúde.

### Problema

**Trilha 02 (Paciente)**: Como auxiliar pacientes a melhorar o acesso à saúde, reduzir filas, otimizar a triagem e diminuir o retorno aos serviços de saúde?

### Solução

O aplicativo oferece:
- **Pré-check-in digital** com informações de sinais vitais
- **Sistema de triagem** baseado no Protocolo de Manchester
- **Mapa interativo** para localização de hospitais próximos
- **Medição de BPM** em tempo real
- **Cálculo de IMC**
- **Perfil do paciente** com QR Code para acesso rápido aos dados

O objetivo é reduzir o tempo de espera, melhorar o prognóstico em condições críticas (como Síndrome Coronariana Aguda e SEPSE) e aumentar a eficácia dos cuidados médicos.

## Stack Técnica

### Framework
- **Flutter** 3.3.2+
- **Dart**

### Principais Dependências
- `provider` - Gerenciamento de estado
- `heart_bpm` - Medição de batimentos cardíacos
- `google_maps_flutter` / `flutter_map` - Integração com mapas
- `geolocator` - Localização do usuário
- `qr_flutter` - Geração de QR Codes
- `http` - Requisições HTTP

## Como Rodar o Projeto

### Pré-requisitos
- Flutter SDK 3.3.2 ou superior
- Dart SDK compatível
- Android Studio / Xcode (para emuladores)
- Dispositivo físico com câmera (recomendado para medição de BPM)

### Instalação

1. Clone o repositório:
```bash
git clone https://github.com/davidwajch/TheFourByte_FlorenceHealth_saude4.git
cd TheFourByte_FlorenceHealth_saude4
```

2. Instale as dependências:
```bash
flutter pub get
```

3. Execute o aplicativo:
```bash
flutter run
```

### Observações
- A medição de BPM requer acesso à câmera do dispositivo
- As funcionalidades de mapa podem requerer API keys configuradas
- Algumas funcionalidades estão em desenvolvimento (indicadas no app)

## Estrutura do Projeto

```
lib/
├── main.dart              # Ponto de entrada do app
├── auth_screen.dart       # Tela de login/cadastro
├── auth_provider.dart     # Provider de autenticação
├── home_screen.dart       # Menu principal
├── triagem_screen.dart    # Pré-triagem com Protocolo de Manchester
├── medicao_screen.dart    # Medição de batimentos cardíacos (BPM)
├── imc_screen.dart        # Cálculo de IMC
├── perfil_screen.dart     # Perfil do paciente e QR Code
├── map_screen.dart        # Mapa de hospitais
└── profile_model.dart     # Modelo de dados do perfil
```

## Equipe - The FourByte

- Ana Carolina Costa
- David Wajchenberg
- Guilherme Bueno
- Henrique Rocha

## Protótipo

Para visualizar o protótipo interativo das telas no Figma:
[🎨 Florence Health - Protótipo](https://www.figma.com/proto/UMkHhBXAoX6sc2udSchwzY/The-FourByte---Forence-Health?node-id=144-46&t=nx7RJcVTITyD54ut-1&scaling=scale-down&content-scaling=fixed&page-id=0%3A1&starting-point-node-id=144%3A46)

## Licença

Este projeto foi desenvolvido para fins acadêmicos no contexto do Hackathon Saúde 4.0 (2024).
