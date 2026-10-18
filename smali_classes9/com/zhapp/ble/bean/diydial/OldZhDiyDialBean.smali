.class public Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$BackgroundBean;,
        Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean;,
        Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;,
        Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$PointersBean;
    }
.end annotation


# instance fields
.field private author:Ljava/lang/String;

.field private background:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$BackgroundBean;

.field private code:Ljava/lang/String;

.field private complex:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean;

.field private dpi:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$PointersBean;",
            ">;"
        }
    .end annotation
.end field

.field private shape:Ljava/lang/String;

.field private thumbnailDpi:Ljava/lang/String;

.field private thumbnailOffset:Ljava/lang/String;

.field private time:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private watchDesc:Ljava/lang/String;

.field private watchName:Ljava/lang/String;

.field private watchVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getBackground()Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$BackgroundBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->background:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$BackgroundBean;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getComplex()Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->complex:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean;

    return-object v0
.end method

.method public getDiyDialPreviewOffsetWH()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailOffset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailOffset()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDiyDialPreviewWH()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDiyDialWH()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDpi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDpi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDpi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getDpi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->dpi:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPointers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$PointersBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->pointers:Ljava/util/List;

    return-object v0
.end method

.method public getShape()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->shape:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailDpi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->thumbnailDpi:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->thumbnailOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->time:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->watchDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->watchName:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchVersion()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->watchVersion:I

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->author:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$BackgroundBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->background:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$BackgroundBean;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setComplex(Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->complex:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean;

    return-void
.end method

.method public setDpi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->dpi:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setPointers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$PointersBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->pointers:Ljava/util/List;

    return-void
.end method

.method public setShape(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->shape:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailDpi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->thumbnailDpi:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailOffset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->thumbnailOffset:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->time:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setWatchDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->watchDesc:Ljava/lang/String;

    return-void
.end method

.method public setWatchName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->watchName:Ljava/lang/String;

    return-void
.end method

.method public setWatchVersion(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->watchVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZhDiyDialBean{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', watchVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->watchVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shape=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->shape:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dpi=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->dpi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', thumbmaiDpi=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->thumbnailDpi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', thumbmaiOffset=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->thumbnailOffset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', author=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', watchName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->watchName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', watchDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->watchDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->background:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$BackgroundBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->complex:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$ComplexBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->pointers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->time:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
