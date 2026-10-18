.class public final synthetic Lcom/zhapp/ble/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

.field public final synthetic f:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Ljava/lang/String;IZLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/l7;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/l7;->b:Ljava/lang/String;

    iput p3, p0, Lcom/zhapp/ble/l7;->c:I

    iput-boolean p4, p0, Lcom/zhapp/ble/l7;->d:Z

    iput-object p5, p0, Lcom/zhapp/ble/l7;->e:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    iput-object p6, p0, Lcom/zhapp/ble/l7;->f:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 7

    iget-object v0, p0, Lcom/zhapp/ble/l7;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/l7;->b:Ljava/lang/String;

    iget v2, p0, Lcom/zhapp/ble/l7;->c:I

    iget-boolean v3, p0, Lcom/zhapp/ble/l7;->d:Z

    iget-object v4, p0, Lcom/zhapp/ble/l7;->e:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    iget-object v5, p0, Lcom/zhapp/ble/l7;->f:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/zhapp/ble/ControlBleTools;->C2(Lcom/zhapp/ble/ControlBleTools;Ljava/lang/String;IZLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
