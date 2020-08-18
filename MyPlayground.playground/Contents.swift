print(1 + 1)
print("hoge")

for n in 1...9 {
    for j in 1...9 {
        print(n * j)
    }
}

let batteryRenububg = 10
print("\(batteryRenububg)です.")

if batteryRenububg <= 10 {
    print("バッテリーは10%以下です")
}

// break不要
// フォールスルーしたい場合，専用の宣言を使う
let number:Int = 1
switch number {
    case 1:
        print(1)
    default:
        print("その他")
}

// 配列は同じ型のデータをまとめて管理 []
// 配列だから，ランダムアクセスはO(1)，末尾追加もO(1)

// 辞書はkey付き ["hoge":1] 内容が容易に把握できる
// タプルは様々な型のデータの集合（一応キーワードをつけることが可能） ()

// TODO: 配列, 辞書, タプルの使い分けを調べる

// 順序がある場合，配列
// キー名を指定したい場合，辞書

var task = ["ジョギング", "牛乳を買う"]
print(task)
print(task[0])
task.append("寝る")
for n in task {
    print(n)
}

var numberOfTires = ["車": 4, "バイク": 2, "船": 0]
print(numberOfTires["車"])
// 車削除
numberOfTires["車"] = nil
// 辞書に追加
numberOfTires["三輪車"] = 3
for (key, value) in numberOfTires {
    print(key)
    print(value)
}
print(numberOfTires)
