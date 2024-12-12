[![Pharo 11 CI](https://github.com/Nyan11/Pharo4Capella/actions/workflows/Pharo11CI.yml/badge.svg)](https://github.com/Nyan11/Pharo4Capella/actions/workflows/Pharo11CI.yml)
[![Pharo 12 CI](https://github.com/Nyan11/Pharo4Capella/actions/workflows/Pharo12CI.yml/badge.svg)](https://github.com/Nyan11/Pharo4Capella/actions/workflows/Pharo12CI.yml)


# Pharo4Capella
Import and manipulate Capella models in Pharo.

## Installation

In a playground copy and "Do IT":
```st
Metacello new
		baseline: 'Capella';
		repository: 'github://Nyan11/Pharo4Capella:main/src';
		onConflictUseIncoming;
		load.

```
