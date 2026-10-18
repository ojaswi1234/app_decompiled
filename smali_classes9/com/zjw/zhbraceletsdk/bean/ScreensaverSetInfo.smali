.class public Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ScreenCoordinatX:I

.field private ScreenCoordinatY:I

.field private ScreenEnable:Z

.field private ScreenSetTextColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->setScreenSetTextColor(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->setScreenCoordinatX(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->setScreenCoordinatY(I)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->setScreenEnable(Z)V

    return-void
.end method


# virtual methods
.method public getScreenCoordinatX()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->ScreenCoordinatX:I

    return v0
.end method

.method public getScreenCoordinatY()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->ScreenCoordinatY:I

    return v0
.end method

.method public getScreenSetTextColor()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->ScreenSetTextColor:I

    return v0
.end method

.method public isScreenEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->ScreenEnable:Z

    return v0
.end method

.method public setScreenCoordinatX(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->ScreenCoordinatX:I

    return-void
.end method

.method public setScreenCoordinatY(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->ScreenCoordinatY:I

    return-void
.end method

.method public setScreenEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->ScreenEnable:Z

    return-void
.end method

.method public setScreenSetTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->ScreenSetTextColor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreensaverSetInfo{ScreenSetTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->ScreenSetTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ScreenCoordinatX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->ScreenCoordinatX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ScreenCoordinatY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->ScreenCoordinatY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ScreenEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverSetInfo;->ScreenEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
