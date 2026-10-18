.class Lcom/crrepa/q0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/q0/f;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/q0/f;


# direct methods
.method public constructor <init>(Lcom/crrepa/q0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/q0/f$a;->a:Lcom/crrepa/q0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/q0/f$a;->a:Lcom/crrepa/q0/f;

    invoke-static {v0}, Lcom/crrepa/q0/f;->d(Lcom/crrepa/q0/f;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/q0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/q0/f$a;->a()V

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

    iget-object v0, p0, Lcom/crrepa/q0/f$a;->a:Lcom/crrepa/q0/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/q0/f;->b(I)V

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

    iget-object v0, p0, Lcom/crrepa/q0/f$a;->a:Lcom/crrepa/q0/f;

    invoke-static {v0}, Lcom/crrepa/q0/f;->a(Lcom/crrepa/q0/f;)Lcom/crrepa/s0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crrepa/s0/a;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/crrepa/q0/f;->a(Lcom/crrepa/q0/f;J)I

    iget-object v0, p0, Lcom/crrepa/q0/f$a;->a:Lcom/crrepa/q0/f;

    invoke-static {v0}, Lcom/crrepa/q0/f;->c(Lcom/crrepa/q0/f;)I

    new-instance v0, Lcom/crrepa/q0/i;

    invoke-direct {v0, p0}, Lcom/crrepa/q0/i;-><init>(Lcom/crrepa/q0/f$a;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

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

    iget-object v0, p0, Lcom/crrepa/q0/f$a;->a:Lcom/crrepa/q0/f;

    invoke-virtual {v0, p1}, Lcom/crrepa/q0/f;->c(I)V

    return-void
.end method

.method public onTransProgressStarting()V
    .locals 1

    const-string v0, "onTransProgressStarting"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method
