.class public Lcom/ido/ble/bluetooth/connect/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/bluetooth/connect/q/a$c;
    }
.end annotation


# static fields
.field private static d:Lcom/ido/ble/bluetooth/connect/q/a;


# instance fields
.field private a:Lcom/ido/ble/bluetooth/connect/q/a$c;

.field private b:Lcom/ido/ble/callback/a;

.field private c:Lcom/ido/ble/protocol/handler/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ido/ble/bluetooth/connect/q/a;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/q/a;-><init>()V

    sput-object v0, Lcom/ido/ble/bluetooth/connect/q/a;->d:Lcom/ido/ble/bluetooth/connect/q/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ido/ble/bluetooth/connect/q/a$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/q/a$a;-><init>(Lcom/ido/ble/bluetooth/connect/q/a;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/q/a;->b:Lcom/ido/ble/callback/a;

    new-instance v0, Lcom/ido/ble/bluetooth/connect/q/a$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/q/a$b;-><init>(Lcom/ido/ble/bluetooth/connect/q/a;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/q/a;->c:Lcom/ido/ble/protocol/handler/i$c;

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/i;->a(Lcom/ido/ble/protocol/handler/i$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/q/a;)Lcom/ido/ble/bluetooth/connect/q/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/q/a;->a:Lcom/ido/ble/bluetooth/connect/q/a$c;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/q/a;->b:Lcom/ido/ble/callback/a;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/q/a;Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/q/a;->a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/q/a;[I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/q/a;->b([I)V

    return-void
.end method

.method private a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/q/a;->b:Lcom/ido/ble/callback/a;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    const-string v0, "IDO_CMD"

    if-nez p1, :cond_0

    const-string p1, "[BIND_UNBIND] [EncryptedTask]return1Func, supportFunctionInfo is null"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/a;->a:Lcom/ido/ble/bluetooth/connect/q/a$c;

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/q/a$c;->onFailed()V

    return-void

    :cond_0
    iget-boolean p1, p1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_table_main8_encrypted_auth:Z

    if-eqz p1, :cond_1

    const-string p1, "[BIND_UNBIND] [EncryptedTask]return1Func, support encrypted. to get code"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/q/a;->b()V

    return-void

    :cond_1
    const-string p1, "[BIND_UNBIND] [EncryptedTask]return1Func, is not support encrypted."

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/a;->a:Lcom/ido/ble/bluetooth/connect/q/a$c;

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/q/a$c;->onSuccess()V

    return-void
.end method

.method private a([I)V
    .locals 2

    .line 7
    new-instance v0, Lcom/ido/ble/protocol/model/BindEncrypted;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/BindEncrypted;-><init>()V

    iput-object p1, v0, Lcom/ido/ble/protocol/model/BindEncrypted;->autu_data:[I

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lcom/ido/ble/protocol/model/BindEncrypted;->auth_length:I

    invoke-static {v0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/bluetooth/a;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/i/a/a;->a(Lcom/ido/ble/protocol/model/BindEncrypted;)V

    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ido/ble/protocol/handler/i;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/q/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/q/a;->b()V

    return-void
.end method

.method private b([I)V
    .locals 0

    .line 3
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/a;->a:Lcom/ido/ble/bluetooth/connect/q/a$c;

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/q/a$c;->onFailed()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/q/a;->a([I)V

    return-void
.end method

.method public static c()Lcom/ido/ble/bluetooth/connect/q/a;
    .locals 1

    sget-object v0, Lcom/ido/ble/bluetooth/connect/q/a;->d:Lcom/ido/ble/bluetooth/connect/q/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ido/ble/bluetooth/connect/q/a$c;)V
    .locals 2

    .line 3
    const-string v0, "[BIND_UNBIND] start to encryptedAtConnected "

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/a;->a:Lcom/ido/ble/bluetooth/connect/q/a$c;

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "[BIND_UNBIND] encryptedAtConnected, is not bind, not need. "

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/a;->a:Lcom/ido/ble/bluetooth/connect/q/a$c;

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/q/a$c;->onSuccess()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ido/ble/f/a/f/a;->a0()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_table_main8_encrypted_auth:Z

    if-nez p1, :cond_1

    const-string p1, "[BIND_UNBIND] encryptedAtConnected, device not support encrypt. "

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/a;->a:Lcom/ido/ble/bluetooth/connect/q/a$c;

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/q/a$c;->onSuccess()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "[BIND_UNBIND] encryptedAtConnected, jsonString is null, to get func..."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/q/a;->a()V

    return-void

    :cond_2
    const-class v0, Lcom/ido/ble/protocol/model/BindEncrypted;

    invoke-static {p1, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ido/ble/protocol/model/BindEncrypted;

    if-nez p1, :cond_3

    const-string p1, "[BIND_UNBIND] encryptedAtConnected, encrypted is null, to re get code..."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/q/a;->b()V

    return-void

    :cond_3
    iget-object p1, p1, Lcom/ido/ble/protocol/model/BindEncrypted;->autu_data:[I

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/q/a;->a([I)V

    return-void
.end method

.method public a([ILcom/ido/ble/bluetooth/connect/q/a$c;)V
    .locals 1

    .line 8
    iput-object p2, p0, Lcom/ido/ble/bluetooth/connect/q/a;->a:Lcom/ido/ble/bluetooth/connect/q/a$c;

    const-string p2, "IDO_CMD"

    const-string v0, "[BIND_UNBIND] start to encryptedAtBind "

    invoke-static {p2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/q/a;->a([I)V

    return-void
.end method
