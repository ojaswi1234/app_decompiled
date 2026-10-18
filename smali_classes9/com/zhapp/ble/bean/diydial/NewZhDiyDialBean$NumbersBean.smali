.class public Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumbersBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo;
    }
.end annotation


# instance fields
.field private fontsName:Ljava/lang/String;

.field private isCompress:Z

.field private locationInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private md5:Ljava/lang/String;

.field private timeDataPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->fontsName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->locationInfos:Ljava/util/List;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeDataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->timeDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public isCompress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->isCompress:Z

    return v0
.end method

.method public setCompress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->isCompress:Z

    return-void
.end method

.method public setFontsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->fontsName:Ljava/lang/String;

    return-void
.end method

.method public setLocationInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->locationInfos:Ljava/util/List;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->md5:Ljava/lang/String;

    return-void
.end method

.method public setTimeDataPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->timeDataPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NumbersBean{fontsName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->fontsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isCompress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->isCompress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->locationInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timeDataPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->timeDataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
