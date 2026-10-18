.class public Lcom/ido/ble/protocol/handler/v;
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
    const-string v0, "IDO_CMD"

    const-string v1, "[BIND_UNBIND] unbind ok!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/b;->c()V

    invoke-static {}, Lcom/ido/ble/callback/UnbindCallBack;->b()V

    return-void
.end method

.method private static a(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/veryfit/multi/nativeprotocol/a;->a:Lcom/veryfit/multi/nativeprotocol/a;

    invoke-static {p0}, Lcom/veryfit/multi/nativeprotocol/a;->a(I)Lcom/veryfit/multi/nativeprotocol/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/v;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/protocol/handler/v;->a()V

    return-void
.end method

.method public static a(III)V
    .locals 0

    .line 3
    const/16 p2, 0xc9

    if-ne p0, p2, :cond_0

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/v;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(I[BI)V
    .locals 0

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BIND_UNBIND] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/c;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/UnbindCallBack;->a()V

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
