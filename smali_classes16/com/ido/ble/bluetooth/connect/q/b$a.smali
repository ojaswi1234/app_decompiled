.class Lcom/ido/ble/bluetooth/connect/q/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/protocol/handler/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/connect/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/q/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/b$a;->a:Lcom/ido/ble/bluetooth/connect/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BIND_UNBIND] [EncryptedTask]onEncrypted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/b$a;->a:Lcom/ido/ble/bluetooth/connect/q/b;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/q/b;->a(Lcom/ido/ble/bluetooth/connect/q/b;)Lcom/ido/ble/bluetooth/connect/q/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/q/b$b;->onSuccess()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/b$a;->a:Lcom/ido/ble/bluetooth/connect/q/b;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/q/b;->a(Lcom/ido/ble/bluetooth/connect/q/b;)Lcom/ido/ble/bluetooth/connect/q/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/q/b$b;->onFailed()V

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 2
    return-void
.end method
