.class Lcom/crrepa/s0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/s0/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/crrepa/s0/d;


# direct methods
.method public constructor <init>(Lcom/crrepa/s0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/s0/d$a;->d:Lcom/crrepa/s0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HisiliconSPPFileTransInitiator onConnectionStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/s0/d$a;->d:Lcom/crrepa/s0/d;

    invoke-static {v0}, Lcom/crrepa/s0/d;->a(Lcom/crrepa/s0/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HisiliconSPPFileTransInitiator transCompleted"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/s0/d$a;->d:Lcom/crrepa/s0/d;

    invoke-static {v0}, Lcom/crrepa/s0/d;->b(Lcom/crrepa/s0/d;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/crrepa/s0/d$a;->d:Lcom/crrepa/s0/d;

    invoke-virtual {p1}, Lcom/crrepa/s0/a;->b()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/crrepa/s0/d$a;->d:Lcom/crrepa/s0/d;

    invoke-virtual {p1}, Lcom/crrepa/s0/a;->onTransFileError()V

    :cond_2
    return-void
.end method

.method public onReceiveData([B)V
    .locals 0

    return-void
.end method
