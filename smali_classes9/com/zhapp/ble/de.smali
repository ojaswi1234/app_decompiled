.class public final synthetic Lcom/zhapp/ble/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/zhapp/ble/callback/UploadBigDataListener;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Ljava/lang/String;[BLcom/zhapp/ble/callback/UploadBigDataListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/de;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/de;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhapp/ble/de;->c:[B

    iput-object p4, p0, Lcom/zhapp/ble/de;->d:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iput-boolean p5, p0, Lcom/zhapp/ble/de;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 6

    iget-object v0, p0, Lcom/zhapp/ble/de;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/de;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhapp/ble/de;->c:[B

    iget-object v3, p0, Lcom/zhapp/ble/de;->d:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iget-boolean v4, p0, Lcom/zhapp/ble/de;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/zhapp/ble/ControlBleTools;->k3(Lcom/zhapp/ble/ControlBleTools;Ljava/lang/String;[BLcom/zhapp/ble/callback/UploadBigDataListener;ZLcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
