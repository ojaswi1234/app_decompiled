.class public Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ScreenHeight:I

.field private ScreenShape:I

.field private ScreenWidth:I

.field private TimeHeight:I

.field private TimeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->setScreenWidth(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->setScreenHeight(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->setTimeWidth(I)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->setTimeHeight(I)V

    invoke-virtual {p0, p5}, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->setScreenShape(I)V

    return-void
.end method


# virtual methods
.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->ScreenHeight:I

    return v0
.end method

.method public getScreenShape()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->ScreenShape:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->ScreenWidth:I

    return v0
.end method

.method public getTimeHeight()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->TimeHeight:I

    return v0
.end method

.method public getTimeWidth()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->TimeWidth:I

    return v0
.end method

.method public setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->ScreenHeight:I

    return-void
.end method

.method public setScreenShape(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->ScreenShape:I

    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->ScreenWidth:I

    return-void
.end method

.method public setTimeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->TimeHeight:I

    return-void
.end method

.method public setTimeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->TimeWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreensaverInfo{ScreenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->ScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ScreenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->ScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TimeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->TimeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TimeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->TimeHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ScreenShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/ScreensaverInfo;->ScreenShape:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
