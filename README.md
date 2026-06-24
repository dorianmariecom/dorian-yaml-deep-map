# `dorian-yaml-deep-map`

Recursively map a YAML value with a Ruby snippet.

## Install

```bash
gem install dorian-yaml-deep-map
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
yaml-deep-map [file ...] "ruby code"
```

Run `yaml-deep-map -h` for generated option details and `yaml-deep-map -v` for the installed version.

## Notes

- Mutate or replace `it` in the snippet; the final YAML is printed.

## Examples

### Increment every integer

```bash
printf -- '- 1\n- 2\n' | yaml-deep-map "it += 1 if it.is_a?(Integer)"
```
