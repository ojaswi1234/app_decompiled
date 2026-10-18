.class public Lcom/ido/ble/bluetooth/connect/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/bluetooth/connect/q/b$b;
    }
.end annotation


# static fields
.field private static c:Lcom/ido/ble/bluetooth/connect/q/b;


# instance fields
.field private a:Lcom/ido/ble/bluetooth/connect/q/b$b;

.field private b:Lcom/ido/ble/protocol/handler/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ido/ble/bluetooth/connect/q/b;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/q/b;-><init>()V

    sput-object v0, Lcom/ido/ble/bluetooth/connect/q/b;->c:Lcom/ido/ble/bluetooth/connect/q/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ido/ble/bluetooth/connect/q/b$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/q/b$a;-><init>(Lcom/ido/ble/bluetooth/connect/q/b;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/q/b;->b:Lcom/ido/ble/protocol/handler/i$c;

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/i;->a(Lcom/ido/ble/protocol/handler/i$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/q/b;)Lcom/ido/ble/bluetooth/connect/q/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/q/b;->a:Lcom/ido/ble/bluetooth/connect/q/b$b;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    const-string v0, "[BIND_UNBIND] encryptedAtConnectedIfFunctionInfoIsNull, supportFunctionInfo is null "

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "[BIND_UNBIND] encryptedAtConnectedIfFunctionInfoIsNull, jsonString is null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/q/b;->a:Lcom/ido/ble/bluetooth/connect/q/b$b;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/q/b$b;->onSuccess()V

    return-void

    :cond_0
    const-class v2, Lcom/ido/ble/protocol/model/BindEncrypted;

    invoke-static {v0, v2}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ido/ble/protocol/model/BindEncrypted;

    if-nez v0, :cond_1

    const-string v0, "[BIND_UNBIND] encryptedAtConnectedIfFunctionInfoIsNull, encrypted is null"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/q/b;->a:Lcom/ido/ble/bluetooth/connect/q/b$b;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/q/b$b;->onFailed()V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/ido/ble/protocol/model/BindEncrypted;->autu_data:[I

    invoke-direct {p0, v0}, Lcom/ido/ble/bluetooth/connect/q/b;->a([I)V

    return-void
.end method

.method private a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 2

    .line 4
    iget-boolean p1, p1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_table_main8_encrypted_auth:Z

    const-string v0, "IDO_CMD"

    if-nez p1, :cond_0

    const-string p1, "[BIND_UNBIND] encryptedAtConnectedIfFunctionInfoIsNotNull, device not support encrypt. "

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/b;->a:Lcom/ido/ble/bluetooth/connect/q/b$b;

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/q/b$b;->onSuccess()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "[BIND_UNBIND] encryptedAtConnectedIfFunctionInfoIsNotNull, jsonString is null"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/b;->a:Lcom/ido/ble/bluetooth/connect/q/b$b;

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/q/b$b;->onFailed()V

    return-void

    :cond_1
    const-class v1, Lcom/ido/ble/protocol/model/BindEncrypted;

    invoke-static {p1, v1}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ido/ble/protocol/model/BindEncrypted;

    if-nez p1, :cond_2

    const-string p1, "[BIND_UNBIND] encryptedAtConnectedIfFunctionInfoIsNotNull, encrypted is null"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/b;->a:Lcom/ido/ble/bluetooth/connect/q/b$b;

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/q/b$b;->onFailed()V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/ido/ble/protocol/model/BindEncrypted;->autu_data:[I

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/q/b;->a([I)V

    return-void
.end method

.method private a([I)V
    .locals 2

    .line 5
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

.method public static b()Lcom/ido/ble/bluetooth/connect/q/b;
    .locals 1

    sget-object v0, Lcom/ido/ble/bluetooth/connect/q/b;->c:Lcom/ido/ble/bluetooth/connect/q/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ido/ble/bluetooth/connect/q/b$b;)V
    .locals 2

    .line 3
    const-string v0, "[BIND_UNBIND] start to encryptedAtConnected "

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/b;->a:Lcom/ido/ble/bluetooth/connect/q/b$b;

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "[BIND_UNBIND] encryptedAtConnected, is not bind, not need. "

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/b;->a:Lcom/ido/ble/bluetooth/connect/q/b$b;

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/q/b$b;->onSuccess()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ido/ble/f/a/f/a;->a0()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/q/b;->a()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/q/b;->a(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V

    return-void
.end method

.method public a([ILcom/ido/ble/bluetooth/connect/q/b$b;)V
    .locals 1

    .line 6
    iput-object p2, p0, Lcom/ido/ble/bluetooth/connect/q/b;->a:Lcom/ido/ble/bluetooth/connect/q/b$b;

    const-string p2, "IDO_CMD"

    const-string v0, "[BIND_UNBIND] start to encryptedAtBind "

    invoke-static {p2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/q/b;->a([I)V

    return-void
.end method
