.class public final synthetic Lcom/zhapp/ble/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/p5;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/p5;->b:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;

    iput-object p3, p0, Lcom/zhapp/ble/p5;->c:Ljava/lang/String;

    iput p4, p0, Lcom/zhapp/ble/p5;->d:I

    iput-boolean p5, p0, Lcom/zhapp/ble/p5;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 6

    iget-object v0, p0, Lcom/zhapp/ble/p5;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/p5;->b:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;

    iget-object v2, p0, Lcom/zhapp/ble/p5;->c:Ljava/lang/String;

    iget v3, p0, Lcom/zhapp/ble/p5;->d:I

    iget-boolean v4, p0, Lcom/zhapp/ble/p5;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zhapp/ble/ControlBleTools;->N(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;Ljava/lang/String;IZLcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
