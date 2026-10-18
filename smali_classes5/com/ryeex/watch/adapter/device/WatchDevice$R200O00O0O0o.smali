.class public final Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0O0o;
.super Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/watch/adapter/device/WatchDevice;->getSurfaceList(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

.field public final synthetic R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;


# direct methods
.method public constructor <init>(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0O0o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iput-object p2, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0O0o;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-direct {p0}, Lcom/ryeex/watch/protocol/callback/AsyncProtocolCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0O0o;->R20O00Oo:Lcom/ryeex/watch/adapter/device/WatchDevice;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0O0o;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    invoke-static {v0, p1, v1}, Lcom/ryeex/watch/adapter/device/WatchDevice;->access$300(Lcom/ryeex/watch/adapter/device/WatchDevice;Lcom/ryeex/ble/connector/error/BleError;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;->getSurfaceInfosList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;

    invoke-direct {v1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;

    new-instance v4, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;

    invoke-direct {v4}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;-><init>()V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setId(I)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->getIsSelected()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setSelected(Z)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->getBmpName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setBmpName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->getRyid()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setRyId(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setInstalled(Z)V

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->hasSurfaceType()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->getSurfaceType()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;

    move-result-object v5

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;->type_static:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;

    if-ne v5, v6, :cond_0

    sget-object v5, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;->STATIC:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setSurfaceType(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->getSurfaceType()Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;

    move-result-object v5

    sget-object v6, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;->type_dynamic:Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceType;

    if-ne v5, v6, :cond_1

    sget-object v5, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;->DYNAMIC:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setSurfaceType(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->hasMd5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setMd5(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->hasAllowDelete()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceInfo;->getAllowDelete()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->setAllowDelete(Z)V

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->setSurfaceList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;->hasStaticSupportCount()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;->getStaticSupportCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->setStaticSupportCount(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;->hasStaticInstalledCount()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;->getStaticInstalledCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->setStaticInstalledCount(I)V

    :cond_6
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;->hasDynamicSupportCount()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;->getDynamicSupportCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->setDynamicSupportCount(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;->hasDynamicInstalledCount()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBSurface$SurfaceList;->getDynamicInstalledCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->setDynamicInstalledCount(I)V

    :cond_8
    iget-object p1, p0, Lcom/ryeex/watch/adapter/device/WatchDevice$R200O00O0O0o;->R20Ooo0o:Lcom/ryeex/ble/connector/callback/AsyncBleCallback;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
