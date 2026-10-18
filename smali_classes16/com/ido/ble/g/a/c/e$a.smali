.class Lcom/ido/ble/g/a/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/ScanCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/g/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/g/a/c/e;


# direct methods
.method public constructor <init>(Lcom/ido/ble/g/a/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/g/a/c/e$a;->a:Lcom/ido/ble/g/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindDevice(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/g/a/c/e$a;->a:Lcom/ido/ble/g/a/c/e;

    invoke-static {v0}, Lcom/ido/ble/g/a/c/e;->a(Lcom/ido/ble/g/a/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ido/ble/g/a/c/e$a;->a:Lcom/ido/ble/g/a/c/e;

    invoke-static {p1}, Lcom/ido/ble/g/a/c/e;->a(Lcom/ido/ble/g/a/c/e;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public onScanFinished()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/g/a/c/e$a;->a:Lcom/ido/ble/g/a/c/e;

    invoke-static {v0}, Lcom/ido/ble/g/a/c/e;->a(Lcom/ido/ble/g/a/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ido/ble/g/a/c/d;->e()V

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/g/a/c/e$a;->a:Lcom/ido/ble/g/a/c/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ido/ble/g/a/c/e;->a(Lcom/ido/ble/g/a/c/e;Z)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/g/a/c/e$a;->a:Lcom/ido/ble/g/a/c/e;

    invoke-static {v0}, Lcom/ido/ble/g/a/c/e;->a(Lcom/ido/ble/g/a/c/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ido/ble/g/a/c/e$a;->a:Lcom/ido/ble/g/a/c/e;

    invoke-static {v0}, Lcom/ido/ble/g/a/c/e;->b(Lcom/ido/ble/g/a/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/g/a/c/d;->f()V

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/g/a/c/e$a;->a:Lcom/ido/ble/g/a/c/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ido/ble/g/a/c/e;->a(Lcom/ido/ble/g/a/c/e;Z)Z

    iget-object v0, p0, Lcom/ido/ble/g/a/c/e$a;->a:Lcom/ido/ble/g/a/c/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ido/ble/g/a/c/e;->b(Lcom/ido/ble/g/a/c/e;Z)Z

    return-void
.end method
