.class public final synthetic Lcom/zhapp/ble/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/zhapp/ble/callback/UploadBigDataListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Ljava/lang/String;[BLcom/zhapp/ble/callback/UploadBigDataListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/s5;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/s5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhapp/ble/s5;->c:[B

    iput-object p4, p0, Lcom/zhapp/ble/s5;->d:Lcom/zhapp/ble/callback/UploadBigDataListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/s5;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/s5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhapp/ble/s5;->c:[B

    iget-object v3, p0, Lcom/zhapp/ble/s5;->d:Lcom/zhapp/ble/callback/UploadBigDataListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/zhapp/ble/ControlBleTools;->K0(Lcom/zhapp/ble/ControlBleTools;Ljava/lang/String;[BLcom/zhapp/ble/callback/UploadBigDataListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
