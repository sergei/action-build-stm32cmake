# Build STM32 Cmake project docker action

This action builds a STM32 Cmake project

## Inputs

### `project-path`

**Required** Path to the source code root directory.

## Example usage

Building only the Debug configuration:
```yaml
- uses: sergei/action-build-stm32cmake@v1.0
  with:
    project-path: '.'
```
