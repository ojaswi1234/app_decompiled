.class Lcom/ido/ble/dfu/e/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/dfu/e/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/dfu/e/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/dfu/e/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/e/a$h;->a:Lcom/ido/ble/dfu/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$h;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->f(Lcom/ido/ble/dfu/e/a;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$h;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->c(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/dfu/d/a/c;->d()V

    return-void
.end method

.method public a(Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$h;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->f(Lcom/ido/ble/dfu/e/a;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$h;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->c(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ido/ble/dfu/d/a/c;->a(Lcom/ido/ble/callback/EnterDfuModeCallback$DfuError;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$h;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->k(Lcom/ido/ble/dfu/e/a;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$h;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->c(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/dfu/d/a/c;->onDeviceInDFUMode()V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$h;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->l(Lcom/ido/ble/dfu/e/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a$h;->a:Lcom/ido/ble/dfu/e/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/a;->k(Lcom/ido/ble/dfu/e/a;)V

    return-void
.end method
