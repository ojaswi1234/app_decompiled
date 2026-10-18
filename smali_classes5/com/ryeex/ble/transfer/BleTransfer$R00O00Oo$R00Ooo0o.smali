.class public Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->dispatchMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Ljava/lang/Void;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R00000O000000o:Ljava/util/List;

.field public final synthetic R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;

.field public final synthetic R00O00Oo:Ljava/util/List;

.field public final synthetic R00Ooo0o:I


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;

    iput p2, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;->R00Ooo0o:I

    iput-object p3, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;->R00O00Oo:Ljava/util/List;

    iput-object p4, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;->R00000O000000o:Ljava/util/List;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;

    iget-object v0, v0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R00O00Oo:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;->R00Ooo0o:I

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;->R00O00Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;->R00000O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;

    iget-object v1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;->R00000O000000o:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo$R00Ooo0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;

    iget-wide v1, p1, Lcom/ryeex/ble/transfer/BleTransfer$R00O00Oo;->R00000O000000o:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
