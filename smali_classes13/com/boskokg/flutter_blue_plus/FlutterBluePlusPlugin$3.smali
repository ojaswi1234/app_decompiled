.class Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->logHfpConnectionState(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

.field final synthetic val$adapter:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iput-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$3;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$3;->val$adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 7

    const-string v0, "\u65e0\u6743\u8bfb\u53d6HFP\u8fde\u63a5\u72b6\u6001"

    const-string v1, "blueLog"

    const-string v2, "11111"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object p1, p2

    check-cast p1, Landroid/bluetooth/BluetoothHeadset;

    iget-object v4, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$3;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const-string v4, "HFP\u5df2\u7ecf\u8fde\u63a5"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string v4, "HFP\u672a\u8fde\u63a5\uff0c\u7531Android\u7cfb\u7edf\u7ba1\u7406\u8fde\u63a5"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {p1, v1, v4}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$3;->val$adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1, v3, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    return-void

    :goto_2
    :try_start_1
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {p1, v1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$3;->val$adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v3, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    throw p1
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
