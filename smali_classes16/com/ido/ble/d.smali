.class Lcom/ido/ble/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ido/ble/InitParam;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ido/ble/InitParam;->soJinLogSavePath:Ljava/lang/String;

    invoke-static {p0}, Lcom/ido/ble/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/protocol/handler/u;->b()V

    invoke-static {}, Lcom/ido/ble/d;->c()V

    invoke-static {}, Lcom/ido/ble/d;->b()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, ""

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/ido/ble/protocol/handler/u;->a(ZZ[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, v1, p0}, Lcom/ido/ble/protocol/handler/u;->a(ZZ[B)V

    :goto_0
    invoke-static {}, Lcom/ido/ble/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/u;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/d$a;

    invoke-direct {v1}, Lcom/ido/ble/d$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceGattCallBack$ICallBack;)V

    return-void
.end method

.method private static c()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->g()Z

    move-result v0

    const-string v1, "[BIND_UNBIND] "

    if-eqz v0, :cond_0

    const-string v0, "[SoLibInit] setMode(SYS_MODE_SET_BIND)"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->b(I)V

    return-void

    :cond_0
    const-string v0, "[SoLibInit] setMode(SYS_MODE_SET_NOBIND)"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
