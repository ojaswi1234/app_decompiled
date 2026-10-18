.class public Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Surface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;,
        Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;
    }
.end annotation


# instance fields
.field private allowDelete:Z

.field private bmpName:Ljava/lang/String;

.field private id:I

.field private installed:Z

.field private md5:Ljava/lang/String;

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;",
            ">;"
        }
    .end annotation
.end field

.field private ryId:I

.field private selected:Z

.field private surfaceType:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->version:I

    iput-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->allowDelete:Z

    return-void
.end method


# virtual methods
.method public getBmpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->bmpName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->id:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->md5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getRyId()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->ryId:I

    return v0
.end method

.method public getSurfaceType()Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->surfaceType:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->version:I

    return v0
.end method

.method public isAllowDelete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->allowDelete:Z

    return v0
.end method

.method public isInstalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->installed:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->selected:Z

    return v0
.end method

.method public setAllowDelete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->allowDelete:Z

    return-void
.end method

.method public setBmpName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->bmpName:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->id:I

    return-void
.end method

.method public setInstalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->installed:Z

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->md5:Ljava/lang/String;

    return-void
.end method

.method public setResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$Resource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->resources:Ljava/util/List;

    return-void
.end method

.method public setRyId(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->ryId:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->selected:Z

    return-void
.end method

.method public setSurfaceType(Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->surfaceType:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->ryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bmpName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->bmpName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->resources:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->installed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface;->surfaceType:Lcom/ryeex/watch/adapter/model/entity/DeviceSurfaceInfo$Surface$SurfaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
