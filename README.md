# Explore Mundo — Trabalho Prático DGT2812

Trabalho Prático da disciplina **DGT2812 – Desenvolvimento de Aplicativos Móveis com Flutter**
("Posso criar um App de outra forma!").

O app apresenta a página de um destino da agência de viagens fictícia **Explore Mundo**,
seguindo o layout clássico do tutorial oficial do Flutter (Oeschinen Lake Campground).

## Estrutura do layout

```
Scaffold
├── AppBar ("Demonstração de layout Flutter")
└── ListView                       → rolagem em telas menores
    ├── Image.asset                → images/lake.jpg (600x240, BoxFit.cover)
    ├── titleSection               → Row: Expanded(Column: nome + local) + ★ + "41"
    ├── buttonSection              → Row (spaceEvenly): CALL / ROUTE / SHARE
    │                                 gerados por _buildButtonColumn()
    └── textSection                → Container (padding 32) + Text (softWrap)
```

## Widgets utilizados

`MaterialApp`, `Scaffold`, `AppBar`, `ListView`, `Image`, `Container`, `Row`, `Column`,
`Expanded`, `Icon`, `Text`, `TextStyle`, `EdgeInsets`.

## Como executar

```bash
flutter pub get
flutter run            # emulador Android/iOS conectado
flutter run -d chrome  # ou no navegador
flutter test           # teste de widget do layout
```

## Arquivos principais

- [lib/main.dart](lib/main.dart) — implementação do app
- [pubspec.yaml](pubspec.yaml) — registro do asset `images/lake.jpg`
- [test/widget_test.dart](test/widget_test.dart) — teste que valida as seções do layout

> Observação: `images/lake.jpg` é uma ilustração placeholder; pode ser substituída por uma
> foto real com o mesmo nome.
