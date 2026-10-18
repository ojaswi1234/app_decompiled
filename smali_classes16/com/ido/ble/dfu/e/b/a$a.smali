.class Lcom/ido/ble/dfu/e/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/dfu/e/b/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/dfu/e/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/dfu/e/b/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/dfu/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/ido/ble/dfu/e/b/a;->a(Lcom/ido/ble/dfu/e/b/a;I)I

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    invoke-static {v0}, Lcom/ido/ble/dfu/e/b/a;->b(Lcom/ido/ble/dfu/e/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/dfu/e/b/a$a$a;

    invoke-direct {v1, p0}, Lcom/ido/ble/dfu/e/b/a$a$a;-><init>(Lcom/ido/ble/dfu/e/b/a$a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ido/ble/dfu/e/b/a;->a(Lcom/ido/ble/dfu/e/b/a;I)I

    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/b/a;->c(Lcom/ido/ble/dfu/e/b/a;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/b/a;->d(Lcom/ido/ble/dfu/e/b/a;)Lcom/ido/ble/dfu/e/b/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/b/a;->d(Lcom/ido/ble/dfu/e/b/a;)Lcom/ido/ble/dfu/e/b/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/e/b/a$b;->c()V

    :cond_0
    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ido/ble/dfu/e/b/a;->a(Lcom/ido/ble/dfu/e/b/a;Lcom/ido/ble/dfu/e/b/a$b;)Lcom/ido/ble/dfu/e/b/a$b;

    return-void
.end method

.method public b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 3

    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ido/ble/dfu/e/b/a;->a(Lcom/ido/ble/dfu/e/b/a;I)I

    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/b/a;->b(Lcom/ido/ble/dfu/e/b/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ido/ble/dfu/e/b/a$a$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/e/b/a$a$b;-><init>(Lcom/ido/ble/dfu/e/b/a$a;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ido/ble/dfu/e/b/a;->a(Lcom/ido/ble/dfu/e/b/a;I)I

    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/b/a;->c(Lcom/ido/ble/dfu/e/b/a;)V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/b/a;->d(Lcom/ido/ble/dfu/e/b/a;)Lcom/ido/ble/dfu/e/b/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    invoke-static {p1}, Lcom/ido/ble/dfu/e/b/a;->d(Lcom/ido/ble/dfu/e/b/a;)Lcom/ido/ble/dfu/e/b/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ido/ble/dfu/e/b/a$b;->c()V

    :cond_0
    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/a$a;->a:Lcom/ido/ble/dfu/e/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ido/ble/dfu/e/b/a;->a(Lcom/ido/ble/dfu/e/b/a;Lcom/ido/ble/dfu/e/b/a$b;)Lcom/ido/ble/dfu/e/b/a$b;

    return-void
.end method
