.class Lcom/ido/ble/i/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/16 v0, 0x2500

    const/16 v1, 0x14f

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/AlarmV3CmdParaWrapper$AlarmGet;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x139a

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x14b

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    return-void
.end method

.method public static b()V
    .locals 2

    const/16 v0, 0x2500

    const/16 v1, 0x14d

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    return-void
.end method

.method public static c()V
    .locals 1

    const/16 v0, 0x160

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method

.method public static d()V
    .locals 1

    const/16 v0, 0x161

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method

.method public static e()V
    .locals 1

    const/16 v0, 0x13cf

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method

.method public static f()V
    .locals 2

    const/16 v0, 0x2500

    const/16 v1, 0x13c

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    return-void
.end method

.method public static g()V
    .locals 2

    const/16 v0, 0x2500

    const/16 v1, 0x150

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    return-void
.end method

.method public static h()I
    .locals 2

    const/16 v0, 0x2500

    const/16 v1, 0x1a5

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 1

    const/16 v0, 0x143

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method

.method public static j()V
    .locals 1

    const/16 v0, 0x151

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method

.method public static k()V
    .locals 1

    const/16 v0, 0x152

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method

.method public static l()V
    .locals 2

    const/16 v0, 0x2500

    const/16 v1, 0x145

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    return-void
.end method

.method public static m()V
    .locals 2

    const/16 v0, 0x2500

    const/16 v1, 0x14b

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    return-void
.end method

.method public static n()V
    .locals 1

    const/16 v0, 0x153

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method

.method public static o()V
    .locals 1

    const/16 v0, 0x1398

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method

.method public static p()V
    .locals 1

    const/16 v0, 0x154

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->d(I)I

    return-void
.end method

.method public static q()V
    .locals 2

    const/16 v0, 0x2500

    const/16 v1, 0x146

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    return-void
.end method

.method public static r()V
    .locals 2

    const/16 v0, 0x2500

    const/16 v1, 0x14c

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

    return-void
.end method
