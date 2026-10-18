.class Lcom/crrepa/q0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/q0/a;->a(ZLjava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/crrepa/q0/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/q0/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/q0/a$a;->b:Lcom/crrepa/q0/a;

    iput-boolean p2, p0, Lcom/crrepa/q0/a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/q0/a$a;->b:Lcom/crrepa/q0/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/q0/a;->a(I)V

    return-void
.end method

.method public onInstallStateChange(Z)V
    .locals 0

    const-string p1, "onTransProgressStarting"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransCompleted()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransCompleted preview: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/q0/a$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/crrepa/q0/a$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/q0/a$a;->b:Lcom/crrepa/q0/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/q0/a;->a(Lcom/crrepa/q0/a;Z)Z

    iget-object v0, p0, Lcom/crrepa/q0/a$a;->b:Lcom/crrepa/q0/a;

    invoke-virtual {v0}, Lcom/crrepa/q0/a;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/q0/a$a;->b:Lcom/crrepa/q0/a;

    invoke-static {v0}, Lcom/crrepa/q0/a;->c(Lcom/crrepa/q0/a;)I

    iget-object v0, p0, Lcom/crrepa/q0/a$a;->b:Lcom/crrepa/q0/a;

    invoke-static {v0}, Lcom/crrepa/q0/a;->d(Lcom/crrepa/q0/a;)V

    return-void
.end method

.method public onTransProgressChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransProgressStarting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/q0/a$a;->b:Lcom/crrepa/q0/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/q0/a;->b(I)V

    return-void
.end method

.method public onTransProgressStarting()V
    .locals 1

    const-string v0, "onTransProgressStarting"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method
