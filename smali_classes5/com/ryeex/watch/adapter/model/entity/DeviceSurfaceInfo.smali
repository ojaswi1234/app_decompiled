.class public Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;
    }
.end annotation


# instance fields
.field private dynamicInstalledCount:I

.field private dynamicSupportCount:I

.field private staticInstalledCount:I

.field private staticSupportCount:I

.field private surfaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicInstalledCount()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->dynamicInstalledCount:I

    return v0
.end method

.method public getDynamicSupportCount()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->dynamicSupportCount:I

    return v0
.end method

.method public getStaticInstalledCount()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->staticInstalledCount:I

    return v0
.end method

.method public getStaticSupportCount()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->staticSupportCount:I

    return v0
.end method

.method public getSurfaceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->surfaceList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public setDynamicInstalledCount(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->dynamicInstalledCount:I

    return-void
.end method

.method public setDynamicSupportCount(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->dynamicSupportCount:I

    return-void
.end method

.method public setStaticInstalledCount(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->staticInstalledCount:I

    return-void
.end method

.method public setStaticSupportCount(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->staticSupportCount:I

    return-void
.end method

.method public setSurfaceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->surfaceList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceSurfaceInfo{static_support_count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->staticSupportCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", static_installed_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->staticInstalledCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamic_support_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->dynamicSupportCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamic_installed_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->dynamicInstalledCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;->surfaceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
