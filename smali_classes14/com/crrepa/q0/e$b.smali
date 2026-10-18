.class Lcom/crrepa/q0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/q0/e;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/q0/e;


# direct methods
.method public constructor <init>(Lcom/crrepa/q0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/q0/e$b;->a:Lcom/crrepa/q0/e;

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

    iget-object v0, p0, Lcom/crrepa/q0/e$b;->a:Lcom/crrepa/q0/e;

    invoke-virtual {v0, p1}, Lcom/crrepa/q0/e;->a(I)V

    return-void
.end method

.method public onInstallStateChange(Z)V
    .locals 0

    const-string p1, "onTransProgressStarting"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransCompleted()V
    .locals 3

    const-string v0, "onTransCompleted"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/q0/e$b;->a:Lcom/crrepa/q0/e;

    invoke-static {v0}, Lcom/crrepa/q0/e;->a(Lcom/crrepa/q0/e;)Lcom/crrepa/s0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crrepa/s0/a;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/crrepa/q0/e;->a(Lcom/crrepa/q0/e;J)I

    iget-object v0, p0, Lcom/crrepa/q0/e$b;->a:Lcom/crrepa/q0/e;

    invoke-static {v0}, Lcom/crrepa/q0/e;->b(Lcom/crrepa/q0/e;)V

    iget-object v0, p0, Lcom/crrepa/q0/e$b;->a:Lcom/crrepa/q0/e;

    invoke-static {v0}, Lcom/crrepa/q0/e;->c(Lcom/crrepa/q0/e;)V

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

    iget-object v0, p0, Lcom/crrepa/q0/e$b;->a:Lcom/crrepa/q0/e;

    invoke-virtual {v0, p1}, Lcom/crrepa/q0/e;->b(I)V

    return-void
.end method

.method public onTransProgressStarting()V
    .locals 1

    const-string v0, "onTransProgressStarting"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method
