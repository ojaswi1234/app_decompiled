.class Lcom/ido/ble/file/transfer/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/gps/callback/GpsCallBack$ITranAgpsFileCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/file/transfer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/file/transfer/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->x(Lcom/ido/ble/file/transfer/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/callback/DeviceUpgradeEventListener;->APOLLO_onSOLibError(I)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->w(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/d;->a()V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transfer progress return code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/file/transfer/b;->a(Lcom/ido/ble/file/transfer/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {p1}, Lcom/ido/ble/file/transfer/b;->c(Lcom/ido/ble/file/transfer/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ido/ble/file/transfer/b;->b(Lcom/ido/ble/file/transfer/b;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(ILjava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->x(Lcom/ido/ble/file/transfer/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/callback/DeviceUpgradeEventListener;->APOLLO_onSOLibError(I)V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->w(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/d;->a()V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transfer progress return code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",value = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/file/transfer/b;->a(Lcom/ido/ble/file/transfer/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {p1}, Lcom/ido/ble/file/transfer/b;->c(Lcom/ido/ble/file/transfer/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ido/ble/file/transfer/b;->c(Lcom/ido/ble/file/transfer/b;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->x(Lcom/ido/ble/file/transfer/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->w(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/d;->a()V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->b(Lcom/ido/ble/file/transfer/b;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->x(Lcom/ido/ble/file/transfer/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->w(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/d;->a()V

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$h;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0, p1}, Lcom/ido/ble/file/transfer/b;->a(Lcom/ido/ble/file/transfer/b;I)V

    return-void
.end method
