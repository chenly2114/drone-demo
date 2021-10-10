# main 返回一个object或者一个object列表作为配置，其结构与yaml保持一致
def main(ctx):    # cxt提供了对仓库和构建元数据的访问
    return {
        "hh":"ty",
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
