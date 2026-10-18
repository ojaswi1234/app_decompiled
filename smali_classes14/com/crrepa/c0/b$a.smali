.class Lcom/crrepa/c0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPFileTransListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/c0/b;->a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/c0/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/c0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/c0/b$a;->a:Lcom/crrepa/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hisilicon ota error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/c0/b$a;->a:Lcom/crrepa/c0/b;

    invoke-virtual {p1}, Lcom/crrepa/c0/b;->d()V

    return-void
.end method

.method public onTransCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/c0/b$a;->a:Lcom/crrepa/c0/b;

    invoke-virtual {v0}, Lcom/crrepa/c0/b;->c()V

    return-void
.end method

.method public onTransProgressChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/c0/b$a;->a:Lcom/crrepa/c0/b;

    invoke-virtual {v0, p1}, Lcom/crrepa/c0/b;->a(I)V

    return-void
.end method

.method public onTransProgressStarting()V
    .locals 0

    return-void
.end method
