.class public Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private backgroundImageMD5:Ljava/lang/String;

.field private backgroundImageMD5s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundImageSize:I

.field private backgroundImageSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private imageSwitchStyle:I

.field private setCurrent:Z

.field private style:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setCurrent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->id:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setCurrent:Z

    .line 6
    iput-object p3, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageMD5:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageSize:I

    .line 8
    iput-object p5, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->style:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->id:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setCurrent:Z

    .line 12
    iput-object p5, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->style:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageMD5s:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageSizes:Ljava/util/List;

    .line 15
    iput p6, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->imageSwitchStyle:I

    return-void
.end method


# virtual methods
.method public getBackgroundImageMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImageMD5s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageMD5s:Ljava/util/List;

    return-object v0
.end method

.method public getBackgroundImageSize()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageSize:I

    return v0
.end method

.method public getBackgroundImageSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageSizes:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSwitchStyle()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->imageSwitchStyle:I

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->style:Ljava/lang/String;

    return-object v0
.end method

.method public isSetCurrent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setCurrent:Z

    return v0
.end method

.method public setBackgroundImageMD5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageMD5:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundImageMD5s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageMD5s:Ljava/util/List;

    return-void
.end method

.method public setBackgroundImageSize(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageSize:I

    return-void
.end method

.method public setBackgroundImageSizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageSizes:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageSwitchStyle(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->imageSwitchStyle:I

    return-void
.end method

.method public setSetCurrent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setCurrent:Z

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->style:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BerryAlbumWatchFaceEditRequestBean{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', setCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->setCurrent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backgroundImageMD5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageMD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backgroundImageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageMD5s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageMD5s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->backgroundImageSizes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSwitchStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/BerryAlbumWatchFaceEditRequestBean;->imageSwitchStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
