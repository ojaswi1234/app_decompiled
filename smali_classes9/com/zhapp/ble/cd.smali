.class public final synthetic Lcom/zhapp/ble/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;

.field public final synthetic e:Lcom/zhapp/ble/callback/BerryDialUploadListener;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;[BLjava/util/List;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;Lcom/zhapp/ble/callback/BerryDialUploadListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/cd;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/cd;->b:[B

    iput-object p3, p0, Lcom/zhapp/ble/cd;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/zhapp/ble/cd;->d:Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;

    iput-object p5, p0, Lcom/zhapp/ble/cd;->e:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    iput-boolean p6, p0, Lcom/zhapp/ble/cd;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 7

    iget-object v0, p0, Lcom/zhapp/ble/cd;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/cd;->b:[B

    iget-object v2, p0, Lcom/zhapp/ble/cd;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/zhapp/ble/cd;->d:Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;

    iget-object v4, p0, Lcom/zhapp/ble/cd;->e:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    iget-boolean v5, p0, Lcom/zhapp/ble/cd;->f:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/zhapp/ble/ControlBleTools;->C1(Lcom/zhapp/ble/ControlBleTools;[BLjava/util/List;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;Lcom/zhapp/ble/callback/BerryDialUploadListener;ZLcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
