def main(ctx):
    return {
        "kind": "pipeline",
        "hh":"ty",
        "name": "default",
        "steps": [
        {
            "name": "build",
            "image": "alpine",
            "commands": [
                "echo hello world"
            ]
        }
        ]
    }
