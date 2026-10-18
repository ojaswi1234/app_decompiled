.class public Lcom/ido/ble/protocol/handler/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/protocol/handler/i$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static b:Lcom/ido/ble/protocol/handler/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ido/ble/protocol/handler/i;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const/16 v0, 0x2500

    const/16 v1, 0xcd

    invoke-static {v0, v1}, Lcom/ido/ble/protocol/handler/u;->c(II)I

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
    const/16 p2, 0xcc

    if-ne p0, p2, :cond_0

    sget-object p0, Lcom/ido/ble/protocol/handler/i;->a:Landroid/os/Handler;

    new-instance p2, Lcom/ido/ble/protocol/handler/i$a;

    invoke-direct {p2, p1}, Lcom/ido/ble/protocol/handler/i$a;-><init>([B)V

    :goto_0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 p2, 0xcd

    if-ne p0, p2, :cond_1

    sget-object p0, Lcom/ido/ble/protocol/handler/i;->a:Landroid/os/Handler;

    new-instance p2, Lcom/ido/ble/protocol/handler/i$b;

    invoke-direct {p2, p1}, Lcom/ido/ble/protocol/handler/i$b;-><init>([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/ido/ble/protocol/handler/i$c;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/ido/ble/protocol/handler/i;->b:Lcom/ido/ble/protocol/handler/i$c;

    return-void
.end method

.method public static synthetic a([B)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/ido/ble/protocol/handler/i;->c([B)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 6
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b([B)V
    .locals 0

    invoke-static {p0}, Lcom/ido/ble/protocol/handler/i;->d([B)V

    return-void
.end method

.method private static c([B)V
    .locals 4

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[BIND_UNBIND] [handleBindEncryptedJsonResult], jsonString is null"

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ido/ble/protocol/handler/i;->b:Lcom/ido/ble/protocol/handler/i$c;

    invoke-interface {p0, v1}, Lcom/ido/ble/protocol/handler/i$c;->a(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BIND_UNBIND] [handleBindEncryptedJsonResult], jsonString is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/protocol/model/BindEncryptedDeviceReply;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/BindEncryptedDeviceReply;

    if-nez p0, :cond_1

    const-string p0, "[BIND_UNBIND] [handleBindEncryptedJsonResult], bindEncryptedDeviceReply is null"

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ido/ble/protocol/handler/i;->b:Lcom/ido/ble/protocol/handler/i$c;

    invoke-interface {p0, v1}, Lcom/ido/ble/protocol/handler/i$c;->a(Z)V

    return-void

    :cond_1
    iget p0, p0, Lcom/ido/ble/protocol/model/BindEncryptedDeviceReply;->auth_code:I

    if-nez p0, :cond_2

    sget-object p0, Lcom/ido/ble/protocol/handler/i;->b:Lcom/ido/ble/protocol/handler/i$c;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/ido/ble/protocol/handler/i$c;->a(Z)V

    return-void

    :cond_2
    sget-object p0, Lcom/ido/ble/protocol/handler/i;->b:Lcom/ido/ble/protocol/handler/i$c;

    invoke-interface {p0, v1}, Lcom/ido/ble/protocol/handler/i$c;->a(Z)V

    return-void
.end method

.method private static d([B)V
    .locals 4

    invoke-static {p0}, Lcom/ido/ble/common/c;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "IDO_CMD"

    if-eqz v0, :cond_0

    const-string p0, "[BIND_UNBIND] [handleGetEncryptedCode], jsonString is null"

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ido/ble/protocol/handler/i;->b:Lcom/ido/ble/protocol/handler/i$c;

    invoke-interface {p0, v1}, Lcom/ido/ble/protocol/handler/i$c;->a([I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BIND_UNBIND] [handleGetEncryptedCode], jsonString is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/protocol/model/EncryptedGetCode;

    invoke-static {p0, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ido/ble/protocol/model/EncryptedGetCode;

    if-nez p0, :cond_1

    const-string p0, "[BIND_UNBIND] [handleGetEncryptedCode], bindEncrypted is null"

    invoke-static {v2, p0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ido/ble/protocol/handler/i;->b:Lcom/ido/ble/protocol/handler/i$c;

    invoke-interface {p0, v1}, Lcom/ido/ble/protocol/handler/i$c;->a([I)V

    return-void

    :cond_1
    sget-object v0, Lcom/ido/ble/protocol/handler/i;->b:Lcom/ido/ble/protocol/handler/i$c;

    iget-object p0, p0, Lcom/ido/ble/protocol/model/EncryptedGetCode;->encrypted_data:[I

    invoke-interface {v0, p0}, Lcom/ido/ble/protocol/handler/i$c;->a([I)V

    return-void
.end method
