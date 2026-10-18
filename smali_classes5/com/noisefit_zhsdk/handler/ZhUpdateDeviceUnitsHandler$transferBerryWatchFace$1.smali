.class public final Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->e3(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;ZLcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;",
            "Z",
            "Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->a:Z

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->f:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    iput-boolean p7, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->g:Z

    iput-object p8, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->h:Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;)V
    .locals 8

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZhUpdateDeviceUnitsHandler setBerryWatchFace transferBerryWatchFace onSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;->READY:Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;->getState()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/ControlBleTools;->getBerryAlbumVersion()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->a:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/ControlBleTools;->getBerryAlbumVersion()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadDialBigDataByBerrybackground size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "next(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/ControlBleTools;->getBerryAlbumRadius()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {p2, v1}, Lcom/blankj/utilcode/util/ImageUtils;->c1(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v1, "toRoundCorner(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadDialBigDataByBerrybackground size--- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->f:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->c:Ljava/lang/String;

    invoke-static {p2, v1, v4}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->m2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;

    invoke-direct {v5}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;-><init>()V

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->d:Ljava/io/File;

    invoke-static {p2}, Lcom/blankj/utilcode/util/FileIOUtils;->e(Ljava/io/File;)[B

    move-result-object v3

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->c:Ljava/lang/String;

    invoke-virtual {v5, p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setSetCurrent(Z)V

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->b:Ljava/lang/String;

    invoke-virtual {v5, p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setStyle(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v5, p2}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setImageSwitchStyle(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startUploadDialBigDataByBerrybackground= requestBean="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deviceVer="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    iget-boolean v2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->g:Z

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->f:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->g2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/zhapp/ble/callback/BerryDialUploadListener;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/zhapp/ble/ControlBleTools;->startUploadDialMultiImgBigDataByBerry(Z[BLjava/util/List;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;Lcom/zhapp/ble/callback/BerryDialUploadListener;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p1, "ZhUpdateDeviceUnitsHandler setBerryWatchFace transferBerryWatchFace READY"

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->a:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZhUpdateDeviceUnitsHandler setBerryWatchFace transferBerryWatchFace is not cloud "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance p1, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;

    invoke-direct {p1}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;-><init>()V

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setId(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setSetCurrent(Z)V

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setStyle(Ljava/lang/String;)V

    const/16 v1, 0x100

    int-to-double v1, v1

    iget-object v3, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->d:Ljava/io/File;

    invoke-static {v3}, Lcom/noisefit_commans/utils/FileLogsUtilsKt;->b(Ljava/io/File;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const/16 v3, 0x400

    int-to-double v3, v3

    mul-double/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size......"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    move-object v5, p1

    move-object v4, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v4, p1

    move-object v5, v4

    :goto_2
    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v1

    iget-boolean p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->a:Z

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileIOUtils;->e(Ljava/io/File;)[B

    move-result-object v3

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->f:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->g2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/zhapp/ble/callback/BerryDialUploadListener;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/zhapp/ble/ControlBleTools;->startUploadDialBigDataByBerry(Z[BLandroid/graphics/Bitmap;Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;Lcom/zhapp/ble/callback/BerryDialUploadListener;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->h:Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/berry/BerryWatchFaceStatusReplyBean;->getStatusValue()I

    move-result p1

    sget-object p2, Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;->BUSY:Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;

    invoke-virtual {p2}, Lcom/zhapp/ble/callback/BerryWatchFaceStatusCallBack$PrepareStatus;->getState()I

    move-result p2

    if-ne p1, p2, :cond_7

    const-string p1, "Device is busy. Please try again later"

    const-string p2, "busy"

    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_7
    const-string p1, ""

    move-object v2, p1

    move-object v3, v2

    :goto_3
    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->f:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v0, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v1, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_8
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object p2, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object v0, Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$TransferFailed;

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/utils/SubEvent;->c(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method

.method public timeOut()V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "ZhUpdateDeviceUnitsHandler setBerryWatchFace transferBerryWatchFace timeOut"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const-string v1, "ZhUpdateDeviceUnitsHandler setBerryWatchFace onTimeout 2"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler$transferBerryWatchFace$1;->f:Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;->l2(Lcom/noisefit_zhsdk/handler/ZhUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->ERROR:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "timeout"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_commans/utils/LogEvents$WatchFace;->b:Lcom/noisefit_commans/utils/LogEvents$WatchFace;

    sget-object v2, Lcom/noisefit_commans/utils/WatchFaceEvents$TransferTimeout;->c:Lcom/noisefit_commans/utils/WatchFaceEvents$TransferTimeout;

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->p(Lcom/noisefit_commans/utils/LogEvents;Lcom/noisefit_commans/utils/SubEvent;)V

    return-void
.end method
