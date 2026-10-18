.class public final synthetic Lcom/zhapp/ble/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:[B

.field public final synthetic c:Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;[BLcom/zhapp/ble/callback/DeviceLargeFileStatusListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/u4;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/u4;->b:[B

    iput-object p3, p0, Lcom/zhapp/ble/u4;->c:Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;

    iput-object p4, p0, Lcom/zhapp/ble/u4;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/zhapp/ble/u4;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/zhapp/ble/u4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 7

    iget-object v0, p0, Lcom/zhapp/ble/u4;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/u4;->b:[B

    iget-object v2, p0, Lcom/zhapp/ble/u4;->c:Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;

    iget-object v3, p0, Lcom/zhapp/ble/u4;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/zhapp/ble/u4;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/zhapp/ble/u4;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/zhapp/ble/ControlBleTools;->y3(Lcom/zhapp/ble/ControlBleTools;[BLcom/zhapp/ble/callback/DeviceLargeFileStatusListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
