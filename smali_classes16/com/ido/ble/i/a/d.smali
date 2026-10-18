.class Lcom/ido/ble/i/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/model/BindAuth;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0xca

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ido/ble/protocol/model/BindEncrypted;)I
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0xcc

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/ido/ble/protocol/model/BindPara;)I
    .locals 1

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/common/c;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/ido/ble/protocol/handler/u;->b([BI)I

    move-result p0

    return p0
.end method

.method public static a()V
    .locals 0

    .line 4
    return-void
.end method

.method public static b()I
    .locals 3

    const/16 v0, 0xc9

    const/4 v1, 0x0

    const/16 v2, 0x2400

    invoke-static {v2, v0, v1, v1}, Lcom/ido/ble/protocol/handler/u;->a(IIII)I

    move-result v0

    return v0
.end method
