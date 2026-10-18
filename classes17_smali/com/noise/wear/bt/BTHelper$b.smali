.class public final Lcom/noise/wear/bt/BTHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noise/wear/bt/BTHelper;->connectBT(Ljava/lang/String;Lcom/noise/wear/bt/BTHelper$OnConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothHeadset;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noise/wear/bt/BTHelper;

.field public final synthetic d:Lcom/noise/wear/bt/BTHelper$OnConnectCallback;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/noise/wear/bt/BTHelper;Lcom/noise/wear/bt/BTHelper$OnConnectCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/bluetooth/BluetoothHeadset;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noise/wear/bt/BTHelper;",
            "Lcom/noise/wear/bt/BTHelper$OnConnectCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noise/wear/bt/BTHelper$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/noise/wear/bt/BTHelper$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noise/wear/bt/BTHelper$b;->c:Lcom/noise/wear/bt/BTHelper;

    iput-object p4, p0, Lcom/noise/wear/bt/BTHelper$b;->d:Lcom/noise/wear/bt/BTHelper$OnConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 6
    .param p2    # Landroid/bluetooth/BluetoothProfile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8b

    iget-object p1, p0, Lcom/noise/wear/bt/BTHelper$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothHeadset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/noise/wear/bt/BTHelper$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object p2, p0, Lcom/noise/wear/bt/BTHelper$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    iget-object v0, p0, Lcom/noise/wear/bt/BTHelper$b;->c:Lcom/noise/wear/bt/BTHelper;

    # getter for: Lcom/noise/wear/bt/BTHelper;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/noise/wear/bt/BTHelper;->access$getTAG$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bluetoothHeadset state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4b

    iget-object p1, p0, Lcom/noise/wear/bt/BTHelper$b;->c:Lcom/noise/wear/bt/BTHelper;

    iget-object p2, p0, Lcom/noise/wear/bt/BTHelper$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/noise/wear/bt/BTHelper$b;->d:Lcom/noise/wear/bt/BTHelper$OnConnectCallback;

    # invokes: Lcom/noise/wear/bt/BTHelper;->onSuccess(Ljava/lang/String;Lcom/noise/wear/bt/BTHelper$OnConnectCallback;)V
    invoke-static {p1, p2, v0}, Lcom/noise/wear/bt/BTHelper;->access$onSuccess(Lcom/noise/wear/bt/BTHelper;Ljava/lang/String;Lcom/noise/wear/bt/BTHelper$OnConnectCallback;)V

    return-void

    :cond_4b
    iget-object p2, p0, Lcom/noise/wear/bt/BTHelper$b;->c:Lcom/noise/wear/bt/BTHelper;

    iget-object v0, p0, Lcom/noise/wear/bt/BTHelper$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothHeadset;

    const-string v1, "device"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/noise/wear/bt/BTHelper;->connectHfp(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z
    invoke-static {p2, v0, p1}, Lcom/noise/wear/bt/BTHelper;->access$connectHfp(Lcom/noise/wear/bt/BTHelper;Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    iget-object p2, p0, Lcom/noise/wear/bt/BTHelper$b;->c:Lcom/noise/wear/bt/BTHelper;

    # getter for: Lcom/noise/wear/bt/BTHelper;->TAG:Ljava/lang/String;
    invoke-static {p2}, Lcom/noise/wear/bt/BTHelper;->access$getTAG$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bluetoothHeadset connectHfp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_82

    iget-object p1, p0, Lcom/noise/wear/bt/BTHelper$b;->c:Lcom/noise/wear/bt/BTHelper;

    iget-object p2, p0, Lcom/noise/wear/bt/BTHelper$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/noise/wear/bt/BTHelper$b;->d:Lcom/noise/wear/bt/BTHelper$OnConnectCallback;

    # invokes: Lcom/noise/wear/bt/BTHelper;->onSuccess(Ljava/lang/String;Lcom/noise/wear/bt/BTHelper$OnConnectCallback;)V
    invoke-static {p1, p2, v0}, Lcom/noise/wear/bt/BTHelper;->access$onSuccess(Lcom/noise/wear/bt/BTHelper;Ljava/lang/String;Lcom/noise/wear/bt/BTHelper$OnConnectCallback;)V

    return-void

    :cond_82
    iget-object p1, p0, Lcom/noise/wear/bt/BTHelper$b;->c:Lcom/noise/wear/bt/BTHelper;

    iget-object p2, p0, Lcom/noise/wear/bt/BTHelper$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/noise/wear/bt/BTHelper$b;->d:Lcom/noise/wear/bt/BTHelper$OnConnectCallback;

    # invokes: Lcom/noise/wear/bt/BTHelper;->onFailure(Ljava/lang/String;Lcom/noise/wear/bt/BTHelper$OnConnectCallback;)V
    invoke-static {p1, p2, v0}, Lcom/noise/wear/bt/BTHelper;->access$onFailure(Lcom/noise/wear/bt/BTHelper;Ljava/lang/String;Lcom/noise/wear/bt/BTHelper$OnConnectCallback;)V

    :cond_8b
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .registers 5

    iget-object v0, p0, Lcom/noise/wear/bt/BTHelper$b;->c:Lcom/noise/wear/bt/BTHelper;

    # getter for: Lcom/noise/wear/bt/BTHelper;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/noise/wear/bt/BTHelper;->access$getTAG$p(Lcom/noise/wear/bt/BTHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bluetoothHeadset onServiceDisconnected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noise/wear/bt/BTHelper$b;->c:Lcom/noise/wear/bt/BTHelper;

    iget-object v0, p0, Lcom/noise/wear/bt/BTHelper$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/noise/wear/bt/BTHelper$b;->d:Lcom/noise/wear/bt/BTHelper$OnConnectCallback;

    # invokes: Lcom/noise/wear/bt/BTHelper;->onFailure(Ljava/lang/String;Lcom/noise/wear/bt/BTHelper$OnConnectCallback;)V
    invoke-static {p1, v0, v1}, Lcom/noise/wear/bt/BTHelper;->access$onFailure(Lcom/noise/wear/bt/BTHelper;Ljava/lang/String;Lcom/noise/wear/bt/BTHelper$OnConnectCallback;)V

    return-void
.end method
