.class public Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;
.super Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/transfer/BleTransfer;->sendDataPackageList(LR0000O00000Oo/R00Ooo0o;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback<",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

.field public final synthetic R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

.field public final synthetic R00O00Oo:Ljava/util/List;

.field public final synthetic R00Ooo0o:LR0000O00000Oo/R00Ooo0o;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer;LR0000O00000Oo/R00Ooo0o;Ljava/util/List;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iput-object p2, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iput-object p3, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R00O00Oo:Ljava/util/List;

    iput-object p4, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/AsyncTransferRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1500(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1500(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iget-boolean v0, v0, LR0000O00000Oo/R00Ooo0o;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public onResponse(Ljava/util/UUID;Ljava/util/UUID;LR0000O00000o0/R00Ooo0o;)V
    .locals 8

    iget-object v0, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iget-object v0, v0, LR0000O00000Oo/R00Ooo0o;->a:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iget-object p1, p1, LR0000O00000Oo/R00Ooo0o;->b:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1500(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1500(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-byte p1, p3, LR0000O00000o0/R00Ooo0o;->a:B

    const/4 v0, 0x5

    const-string v1, "ryeex-ble-transfer"

    if-ne p1, v0, :cond_4

    iget-object p1, p3, LR0000O00000o0/R00Ooo0o;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, p1, :cond_3

    iget-object v5, p3, LR0000O00000o0/R00Ooo0o;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aget-byte v5, v5, v2

    iget-object v6, p3, LR0000O00000o0/R00Ooo0o;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    aget-byte v6, v6, v4

    const/4 v7, 0x4

    new-array v7, v7, [B

    aput-byte v5, v7, v2

    aput-byte v6, v7, v4

    aput-byte v2, v7, p2

    const/4 v5, 0x3

    aput-byte v2, v7, v5

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v7, v5}, Lcom/ryeex/ble/connector/utils/ByteUtil;->bytesToInt([BLjava/nio/ByteOrder;)I

    move-result v5

    iget-object v6, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R00O00Oo:Ljava/util/List;

    sub-int/2addr v5, v4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0000O00000o0/R0000O00000Oo;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendDataPackage retry start for loss lossPkgList:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1500(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput v2, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {p2}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1500(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1500(Lcom/ryeex/ble/transfer/BleTransfer;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1100(Lcom/ryeex/ble/transfer/BleTransfer;)LR00Ooo0o/R00O00Oo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-static {p1}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1100(Lcom/ryeex/ble/transfer/BleTransfer;)LR00Ooo0o/R00O00Oo;

    move-result-object p1

    invoke-virtual {p1}, LR00Ooo0o/R00O00Oo;->R00O00Oo()V

    :cond_5
    iget-byte p1, p3, LR0000O00000o0/R00Ooo0o;->a:B

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendDataPackage not AckSuccess , Ack:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p2, p3, LR0000O00000o0/R00Ooo0o;->a:B

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R00Ooo0o:LR0000O00000Oo/R00Ooo0o;

    iget-boolean p1, p1, LR0000O00000Oo/R00Ooo0o;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R00000O000000o;->R00000O000000o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/ryeex/ble/connector/error/BleError;

    const/16 p3, 0x1d

    const-string v0, "data package is not ack success"

    invoke-direct {p2, p3, v0}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_7
    :goto_1
    return-void
.end method
