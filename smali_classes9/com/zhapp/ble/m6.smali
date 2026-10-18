.class public final synthetic Lcom/zhapp/ble/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:[B

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;

.field public final synthetic e:Lcom/zhapp/ble/callback/BerryDialUploadListener;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;[BLandroid/graphics/Bitmap;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;Lcom/zhapp/ble/callback/BerryDialUploadListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/m6;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/m6;->b:[B

    iput-object p3, p0, Lcom/zhapp/ble/m6;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/zhapp/ble/m6;->d:Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;

    iput-object p5, p0, Lcom/zhapp/ble/m6;->e:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    iput-boolean p6, p0, Lcom/zhapp/ble/m6;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 7

    iget-object v0, p0, Lcom/zhapp/ble/m6;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/m6;->b:[B

    iget-object v2, p0, Lcom/zhapp/ble/m6;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/zhapp/ble/m6;->d:Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;

    iget-object v4, p0, Lcom/zhapp/ble/m6;->e:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    iget-boolean v5, p0, Lcom/zhapp/ble/m6;->f:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/zhapp/ble/ControlBleTools;->p4(Lcom/zhapp/ble/ControlBleTools;[BLandroid/graphics/Bitmap;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;Lcom/zhapp/ble/callback/BerryDialUploadListener;ZLcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
