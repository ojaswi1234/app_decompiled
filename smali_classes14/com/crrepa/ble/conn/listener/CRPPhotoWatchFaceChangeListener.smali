.class public interface abstract Lcom/crrepa/ble/conn/listener/CRPPhotoWatchFaceChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLATFORM_HISILICON:I = 0x1

.field public static final PLATFORM_JIELI:I = 0x2


# virtual methods
.method public abstract onAvailableSize(II)V
.end method

.method public abstract onDisplayMode(Lcom/crrepa/ble/conn/type/CRPPhotoWatchFaceDisplayMode;)V
.end method

.method public abstract onJieliPhotoWatchFace(Lcom/crrepa/ble/conn/bean/CRPJieliPhotoWatchFaceInfo;)V
.end method

.method public abstract onJieliWatchFaceConfig(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceConfigInfo;)V
.end method

.method public abstract onJieliWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPJieliWatchFaceLayoutInfo;)V
.end method

.method public abstract onSavedWatchFace(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWatchFaceElementInfo(Lcom/crrepa/ble/conn/bean/CRPWatchFaceElementInfo;)V
.end method

.method public abstract onWatchFaceLayout(Lcom/crrepa/ble/conn/bean/CRPHisiliconWatchFaceLayoutInfo;)V
.end method
