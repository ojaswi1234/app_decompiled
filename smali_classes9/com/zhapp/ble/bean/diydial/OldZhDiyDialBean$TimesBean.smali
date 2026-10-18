.class public Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimesBean"
.end annotation


# instance fields
.field private isCompress:Z

.field private md5:Ljava/lang/String;

.field private timeDataPath:Ljava/lang/String;

.field private timeImgPath:Ljava/lang/String;

.field private timeOverlayPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeDataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->timeDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeImgPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->timeImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeOverlayPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->timeOverlayPath:Ljava/lang/String;

    return-object v0
.end method

.method public isCompress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->isCompress:Z

    return v0
.end method

.method public setCompress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->isCompress:Z

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->md5:Ljava/lang/String;

    return-void
.end method

.method public setTimeDataPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->timeDataPath:Ljava/lang/String;

    return-void
.end method

.method public setTimeImgPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->timeImgPath:Ljava/lang/String;

    return-void
.end method

.method public setTimeOverlayPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->timeOverlayPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeBean{isCompress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->isCompress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timeImgPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->timeImgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timeDataPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->timeDataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', timeOverlayPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean$TimesBean;->timeOverlayPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
