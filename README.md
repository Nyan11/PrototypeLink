[![License](https://img.shields.io/github/license/OpenSmock/Molecule-Geographical-Position-Example.svg)](./LICENSE)

# PrototypeLink

PrototypeLink is a repository showcasing the possibility to add traceability between requirements and objects at runtime.
These traces can be used to explains design choice of the traced application.

## Getting Started

This section detail how to install the project from scratch.

### Get Pharo 13

Download and install the [Pharo Launcher](https://pharo.org/download) for your operating system (Windows, GNU/Linux or MacOs). The Pharo launcher help to download and install Pharo images and virtual machines, some documentation [here](https://pharo-project.github.io/pharo-launcher/installation/).

Open the Pharo Launcher and create a new image:

![Capture d'écran 2023-10-26 113038](https://github.com/OpenSmock/Molecule-Geographical-Position-Example/assets/34318678/2389dd07-ba76-467f-9870-4da800690817)

In the official distribution list, select **Pharo 13** (choose 32 or 64bits depending on your system) and click on `Create image`:

![Capture d'écran 2023-10-26 113406](https://github.com/OpenSmock/Molecule-Geographical-Position-Example/assets/34318678/4a8eb11f-c2de-4e84-86f0-6e1e61a8c27d)

Depending on when you install **Pharo 13**, you may find it in the Deprecated distributions section.

Select the newly created image in the list then click "start":

![Capture d'écran 2023-10-26 113618](https://github.com/OpenSmock/Molecule-Geographical-Position-Example/assets/34318678/c9b4083b-711c-4c7a-861b-d86e008569ec)


### Installation

In the pharo environment, left click on the environment background, and select Browse > Playground in the menu:

![Capture d'écran 2023-10-26 113819](https://github.com/OpenSmock/Molecule-Geographical-Position-Example/assets/34318678/046fd928-2260-4f25-8fe9-782c31f3e68a)

To install the project on your Pharo image you can just copy and paste the following script in the playground and click on `Do it`:

```smalltalk
Metacello new
   baseline: 'PrototypeLink';
   repository: 'github://Nyan11/PrototypeLink:main/src';
	 onConflictUseLoaded;
   load.
```

## Dependencies

+ [Bloc](https://github.com/pharo-graphics/Bloc) - Low-level UI infrastructure & framework for Pharo.
+ [Pyramid](https://github.com/OpenSmock/Pyramid) - Pyramid is an User-Interface (UI) editor.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

