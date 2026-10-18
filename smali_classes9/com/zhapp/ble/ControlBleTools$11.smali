.class Lcom/zhapp/ble/ControlBleTools$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/UploadBigDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/ControlBleTools;->startUploadDialBigDataByBerry(Z[BLandroid/graphics/Bitmap;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;Lcom/zhapp/ble/callback/BerryDialUploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/callback/BerryDialUploadListener;

.field public final synthetic b:Lcom/zhapp/ble/ControlBleTools;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/callback/BerryDialUploadListener;)V
    .locals 0

    iput-object p2, p0, Lcom/zhapp/ble/ControlBleTools$11;->a:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    iput-object p1, p0, Lcom/zhapp/ble/ControlBleTools$11;->b:Lcom/zhapp/ble/ControlBleTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$11;->a:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$11;->a:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->SUCCESS:Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;

    invoke-virtual {v1}, Lcom/zhapp/ble/callback/BerryDialUploadListener$SucCode;->getCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onSuccess(I)V

    :cond_0
    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$11;->a:Lcom/zhapp/ble/callback/BerryDialUploadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zhapp/ble/callback/BerryDialUploadListener;->onTimeout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
