.class Lcom/ido/ble/bluetooth/bt/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/bt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/bt/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/bt/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/bt/a$a;->a:Lcom/ido/ble/bluetooth/bt/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/a$a;->a:Lcom/ido/ble/bluetooth/bt/a;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/bt/a;->a(Lcom/ido/ble/bluetooth/bt/a;)V

    :cond_0
    return-void
.end method
