.class Lcom/ido/ble/bluetooth/connect/q/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/protocol/handler/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/connect/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/q/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/q/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/a$b;->a:Lcom/ido/ble/bluetooth/connect/q/a;

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

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/a$b;->a:Lcom/ido/ble/bluetooth/connect/q/a;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/q/a;->a(Lcom/ido/ble/bluetooth/connect/q/a;)Lcom/ido/ble/bluetooth/connect/q/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/q/a$c;->onSuccess()V

    return-void

    :cond_0
    const-string p1, "[BIND_UNBIND] [EncryptedTask]re get code. "

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/a$b;->a:Lcom/ido/ble/bluetooth/connect/q/a;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/q/a;->b(Lcom/ido/ble/bluetooth/connect/q/a;)V

    return-void
.end method

.method public a([I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BIND_UNBIND] [EncryptedTask]onGetCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_CMD"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/q/a$b;->a:Lcom/ido/ble/bluetooth/connect/q/a;

    invoke-static {v0, p1}, Lcom/ido/ble/bluetooth/connect/q/a;->a(Lcom/ido/ble/bluetooth/connect/q/a;[I)V

    return-void
.end method
