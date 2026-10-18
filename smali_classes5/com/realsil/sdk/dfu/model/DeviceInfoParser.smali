.class public final Lcom/realsil/sdk/dfu/model/DeviceInfoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExistInactiveSocImageWrappers(Lcom/realsil/sdk/dfu/model/DeviceInfo;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/realsil/sdk/dfu/model/DeviceInfo;",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->getIndication()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    invoke-direct {v2}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->setDeviceInfo(Lcom/realsil/sdk/dfu/model/DeviceInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->imageVersionInfo(Lcom/realsil/sdk/dfu/model/ImageVersionInfo;)Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper$Builder;->build()Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
