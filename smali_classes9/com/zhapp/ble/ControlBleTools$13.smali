.class Lcom/zhapp/ble/ControlBleTools$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/ConnectSppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/ControlBleTools;->startUploadBigDataUseSpp(Ljava/lang/String;[BZLcom/zhapp/ble/callback/UploadBigDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/BluetoothService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/zhapp/ble/callback/UploadBigDataListener;

.field public final synthetic e:Lcom/zhapp/ble/ControlBleTools;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/BluetoothService;Ljava/lang/String;[BLcom/zhapp/ble/callback/UploadBigDataListener;)V
    .locals 0

    iput-object p2, p0, Lcom/zhapp/ble/ControlBleTools$13;->a:Lcom/zhapp/ble/BluetoothService;

    iput-object p3, p0, Lcom/zhapp/ble/ControlBleTools$13;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zhapp/ble/ControlBleTools$13;->c:[B

    iput-object p5, p0, Lcom/zhapp/ble/ControlBleTools$13;->d:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iput-object p1, p0, Lcom/zhapp/ble/ControlBleTools$13;->e:Lcom/zhapp/ble/ControlBleTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    const-string v0, "ControlBleTools"

    const-string v1, "Spp\u8fde\u63a5\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$13;->d:Lcom/zhapp/ble/callback/UploadBigDataListener;

    const-string v1, "Spp connection failed"

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$13;->a:Lcom/zhapp/ble/BluetoothService;

    iget-object v1, p0, Lcom/zhapp/ble/ControlBleTools$13;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhapp/ble/ControlBleTools$13;->c:[B

    invoke-virtual {v0, v1, v2}, Lcom/zhapp/ble/BluetoothService;->b(Ljava/lang/String;[B)V

    const-string v0, "ControlBleTools"

    const-string v1, "Spp\u8fde\u63a5\u6210\u529f"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
