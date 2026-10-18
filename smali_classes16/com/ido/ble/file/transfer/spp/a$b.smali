.class Lcom/ido/ble/file/transfer/spp/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/gps/callback/GpsCallBack$ISPPTranFileCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/file/transfer/spp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/file/transfer/spp/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/file/transfer/spp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 3

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->i(Lcom/ido/ble/file/transfer/spp/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->j(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->j(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/d;->a()V

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transfer progress return code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/file/transfer/spp/a;->b(Lcom/ido/ble/file/transfer/spp/a;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->i(Lcom/ido/ble/file/transfer/spp/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->j(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->j(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/d;->a()V

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->k(Lcom/ido/ble/file/transfer/spp/a;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->i(Lcom/ido/ble/file/transfer/spp/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->j(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/spp/a;->j(Lcom/ido/ble/file/transfer/spp/a;)Lcom/ido/ble/file/transfer/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/d;->a()V

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/file/transfer/spp/a$b;->a:Lcom/ido/ble/file/transfer/spp/a;

    invoke-static {v0, p1}, Lcom/ido/ble/file/transfer/spp/a;->a(Lcom/ido/ble/file/transfer/spp/a;I)V

    return-void
.end method
