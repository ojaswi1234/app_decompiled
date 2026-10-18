.class final Lcom/ido/ble/protocol/handler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/protocol/handler/c;->d()V

    return-void
.end method

.method public static a(III)V
    .locals 0

    .line 2
    return-void
.end method

.method public static a(I[BI)V
    .locals 0

    .line 3
    const/16 p2, 0xc8

    if-ne p0, p2, :cond_0

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/c;->b([B)V

    return-void

    :cond_0
    const/16 p2, 0xca

    if-ne p0, p2, :cond_1

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/c;->a([B)V

    return-void

    :cond_1
    const/16 p2, 0xcb

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/c;->c([B)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/ido/ble/protocol/model/BindDeviceReply;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ido/ble/bluetooth/connect/q/b;->b()Lcom/ido/ble/bluetooth/connect/q/b;

    move-result-object v0

    iget-object p0, p0, Lcom/ido/ble/protocol/model/BindDeviceReply;->encrypted_data:[I

    new-instance v1, Lcom/ido/ble/protocol/handler/c$a;

    invoke-direct {v1}, Lcom/ido/ble/protocol/handler/c$a;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/ido/ble/bluetooth/connect/q/b;->a([ILcom/ido/ble/bluetooth/connect/q/b$b;)V

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

    invoke-static {p0}, Lcom/ido/ble/event/stat/one/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/BindCallBack;->b()V

    return-void
.end method

.method private static a([B)V
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "return bind auth jsonData is null ,bind failed!"

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/ido/ble/protocol/model/BindAuthDeviceReply;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/BindAuthDeviceReply;

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/ido/ble/protocol/model/BindAuthDeviceReply;->auth_ret_code:I

    const-string v0, "IDO_CMD"

    if-nez p0, :cond_1

    const-string p0, "[BIND_UNBIND] auto set bind auth success!"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "[BIND_UNBIND] auto set bind auth failed!"

    invoke-static {v0, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/ido/ble/protocol/model/BindAuthDeviceReply;->auth_ret_code:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ido/ble/protocol/handler/c;->e()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth return code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/ido/ble/protocol/model/BindAuthDeviceReply;->auth_ret_code:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,bind failed!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 7
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xca

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/protocol/handler/c;->e()V

    return-void
.end method

.method private static b([B)V
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "return bind jsonData is null ,bind failed!"

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v0, Lcom/ido/ble/protocol/model/BindDeviceReply;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/BindDeviceReply;

    iget v0, p0, Lcom/ido/ble/protocol/model/BindDeviceReply;->bind_ret_code:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/ido/ble/protocol/model/BindDeviceReply;->auth_length:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/ido/ble/protocol/model/BindDeviceReply;->encrypted_data:[I

    if-eqz v3, :cond_2

    array-length v3, v3

    const/16 v4, 0xc

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    const-string v0, "IDO_CMD"

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BIND_UNBIND] need bind auth code!, length ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ido/ble/protocol/model/BindDeviceReply;->auth_length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/ido/ble/protocol/model/BindDeviceReply;->auth_length:I

    invoke-static {p0}, Lcom/ido/ble/callback/BindCallBack;->a(I)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-string v1, "[BIND_UNBIND] need encrypted auth code!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/c;->a(Lcom/ido/ble/protocol/model/BindDeviceReply;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/ido/ble/protocol/handler/c;->e()V

    return-void

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/ido/ble/protocol/handler/c;->c()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind return code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/ido/ble/protocol/model/BindDeviceReply;->bind_ret_code:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,bind failed!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static c()V
    .locals 2

    .line 1
    const-string v0, "IDO_CMD"

    const-string v1, "[BIND_UNBIND] device already in bind state"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/callback/BindCallBack$BindFailedError;->ERROR_DEVICE_ALREADY_IN_BIND_STATE:Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    invoke-static {v0}, Lcom/ido/ble/callback/BindCallBack;->a(Lcom/ido/ble/callback/BindCallBack$BindFailedError;)V

    return-void
.end method

.method private static c([B)V
    .locals 1

    .line 2
    const-string p0, "IDO_CMD"

    const-string v0, "[BIND_UNBIND] bind reject!"

    invoke-static {p0, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/BindCallBack;->d()V

    return-void
.end method

.method private static d()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[BIND_UNBIND] encrypted failed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/callback/BindCallBack$BindFailedError;->ERROR_ENCRYPTED:Lcom/ido/ble/callback/BindCallBack$BindFailedError;

    invoke-static {v0}, Lcom/ido/ble/callback/BindCallBack;->a(Lcom/ido/ble/callback/BindCallBack$BindFailedError;)V

    return-void
.end method

.method private static e()V
    .locals 2

    const-string v0, "IDO_CMD"

    const-string v1, "[BIND_UNBIND] bind ok!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/b;->a()V

    invoke-static {}, Lcom/ido/ble/callback/BindCallBack;->c()V

    return-void
.end method
