.class public Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;
.super Lcom/ryeex/ble/connector/handler/BaseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/transfer/BleTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "R000O0000o0O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/handler/BaseHandler<",
        "Lcom/ryeex/ble/transfer/BleTransfer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ryeex/ble/connector/handler/BaseHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 2

    check-cast p1, Lcom/ryeex/ble/transfer/BleTransfer;

    iget p2, p2, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$000(Lcom/ryeex/ble/transfer/BleTransfer;)Ljava/util/Deque;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR0000O00000Oo/R00Ooo0o;

    invoke-static {p1, p2}, Lcom/ryeex/ble/transfer/BleTransfer;->access$102(Lcom/ryeex/ble/transfer/BleTransfer;LR0000O00000Oo/R00Ooo0o;)LR0000O00000Oo/R00Ooo0o;

    if-eqz p2, :cond_1

    iget-object v0, p2, LR0000O00000Oo/R00Ooo0o;->e:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    new-instance v1, Lcom/ryeex/ble/transfer/R0000O00000Oo;

    invoke-direct {v1, p0, v0, p1}, Lcom/ryeex/ble/transfer/R0000O00000Oo;-><init>(Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0O;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;Lcom/ryeex/ble/transfer/BleTransfer;)V

    invoke-static {p1, p2, v1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$300(Lcom/ryeex/ble/transfer/BleTransfer;LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$200(Lcom/ryeex/ble/transfer/BleTransfer;)V

    return-void
.end method
