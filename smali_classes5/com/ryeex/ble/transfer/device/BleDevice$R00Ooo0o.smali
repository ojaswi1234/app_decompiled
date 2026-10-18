.class public Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;
.super Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/transfer/device/BleDevice;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/device/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$000(Lcom/ryeex/ble/transfer/device/BleDevice;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$000(Lcom/ryeex/ble/transfer/device/BleDevice;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendConnectedMessage()V

    :cond_0
    return-void
.end method

.method public onConnecting()V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$000(Lcom/ryeex/ble/transfer/device/BleDevice;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$000(Lcom/ryeex/ble/transfer/device/BleDevice;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendConnectingMessage()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$100(Lcom/ryeex/ble/transfer/device/BleDevice;)V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$200(Lcom/ryeex/ble/transfer/device/BleDevice;)LR00000O000000o/R00O00Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$200(Lcom/ryeex/ble/transfer/device/BleDevice;)LR00000O000000o/R00O00Oo;

    move-result-object v0

    invoke-virtual {v0}, LR00000O000000o/R00O00Oo;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$000(Lcom/ryeex/ble/transfer/device/BleDevice;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$000(Lcom/ryeex/ble/transfer/device/BleDevice;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendDisconnectedMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$200(Lcom/ryeex/ble/transfer/device/BleDevice;)LR00000O000000o/R00O00Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$200(Lcom/ryeex/ble/transfer/device/BleDevice;)LR00000O000000o/R00O00Oo;

    move-result-object v0

    invoke-virtual {v0}, LR00000O000000o/R00O00Oo;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$000(Lcom/ryeex/ble/transfer/device/BleDevice;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$000(Lcom/ryeex/ble/transfer/device/BleDevice;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void
.end method

.method public onMtuChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0, p1}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$302(Lcom/ryeex/ble/transfer/device/BleDevice;I)I

    iget-object p1, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {p1}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$400(Lcom/ryeex/ble/transfer/device/BleDevice;)V

    return-void
.end method

.method public onReceiveBytes(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$000(Lcom/ryeex/ble/transfer/device/BleDevice;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;->R00Ooo0o:Lcom/ryeex/ble/transfer/device/BleDevice;

    invoke-static {v0}, Lcom/ryeex/ble/transfer/device/BleDevice;->access$000(Lcom/ryeex/ble/transfer/device/BleDevice;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;->sendReceiveBytesMessage(Ljava/util/UUID;Ljava/util/UUID;[B)V

    :cond_0
    return-void
.end method
