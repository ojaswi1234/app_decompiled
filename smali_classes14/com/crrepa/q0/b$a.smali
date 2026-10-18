.class Lcom/crrepa/q0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/q0/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/crrepa/q0/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/q0/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/q0/b$a;->b:Lcom/crrepa/q0/b;

    iput-wide p2, p0, Lcom/crrepa/q0/b$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0x64

    iget-object v0, p0, Lcom/crrepa/q0/b$a;->b:Lcom/crrepa/q0/b;

    invoke-static {v0}, Lcom/crrepa/q0/b;->b(Lcom/crrepa/q0/b;)I

    move-result v0

    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/crrepa/q0/b$a;->b:Lcom/crrepa/q0/b;

    invoke-virtual {v0, p1}, Lcom/crrepa/q0/b;->c(I)V

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

    iget-object v0, p0, Lcom/crrepa/q0/b$a;->b:Lcom/crrepa/q0/b;

    invoke-virtual {v0, p1}, Lcom/crrepa/q0/b;->b(I)V

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

    iget-object v0, p0, Lcom/crrepa/q0/b$a;->b:Lcom/crrepa/q0/b;

    iget-wide v1, p0, Lcom/crrepa/q0/b$a;->a:J

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/crrepa/q0/b;->a(Lcom/crrepa/q0/b;I)I

    iget-object v0, p0, Lcom/crrepa/q0/b$a;->b:Lcom/crrepa/q0/b;

    invoke-static {v0}, Lcom/crrepa/q0/b;->a(Lcom/crrepa/q0/b;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/crrepa/q0/b$a;->a(I)V

    iget-object v0, p0, Lcom/crrepa/q0/b$a;->b:Lcom/crrepa/q0/b;

    invoke-static {v0}, Lcom/crrepa/q0/b;->c(Lcom/crrepa/q0/b;)V

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

    iget-object v0, p0, Lcom/crrepa/q0/b$a;->b:Lcom/crrepa/q0/b;

    invoke-static {v0}, Lcom/crrepa/q0/b;->a(Lcom/crrepa/q0/b;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/crrepa/q0/b$a;->a(I)V

    return-void
.end method

.method public onTransProgressStarting()V
    .locals 1

    const-string v0, "onTransProgressStarting"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method
