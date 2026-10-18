.class Lcom/crrepa/u/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/u/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/u/a$b;->a:Lcom/crrepa/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/u/a$b;->a:Lcom/crrepa/u/a;

    invoke-static {v0}, Lcom/crrepa/u/a;->b(Lcom/crrepa/u/a;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/u/a$b;->a:Lcom/crrepa/u/a;

    invoke-static {v0}, Lcom/crrepa/u/a;->b(Lcom/crrepa/u/a;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "news spp file trans error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/u/a$b;->a:Lcom/crrepa/u/a;

    invoke-static {v0}, Lcom/crrepa/u/a;->b(Lcom/crrepa/u/a;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/u/a$b;->a:Lcom/crrepa/u/a;

    invoke-static {v0}, Lcom/crrepa/u/a;->b(Lcom/crrepa/u/a;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const-string v0, "news spp file trans start"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/u/a$b;->a:Lcom/crrepa/u/a;

    invoke-static {v0}, Lcom/crrepa/u/a;->b(Lcom/crrepa/u/a;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/u/a$b;->a:Lcom/crrepa/u/a;

    invoke-static {v0}, Lcom/crrepa/u/a;->b(Lcom/crrepa/u/a;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressStarting()V

    :cond_0
    return-void
.end method

.method public onTransProgress(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "news spp file trans progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/u/a$b;->a:Lcom/crrepa/u/a;

    invoke-static {v0}, Lcom/crrepa/u/a;->b(Lcom/crrepa/u/a;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/u/a$b;->a:Lcom/crrepa/u/a;

    invoke-static {v0}, Lcom/crrepa/u/a;->b(Lcom/crrepa/u/a;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransProgressChanged(I)V

    :cond_0
    return-void
.end method
