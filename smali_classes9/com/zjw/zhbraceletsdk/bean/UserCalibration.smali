.class public Lcom/zjw/zhbraceletsdk/bean/UserCalibration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private UserCalibrationDBP:I

.field private UserCalibrationHR:I

.field private UserCalibrationSBP:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->setUserCalibrationHR(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->setUserCalibrationSBP(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->setUserCalibrationDBP(I)V

    return-void
.end method


# virtual methods
.method public getUserCalibrationDBP()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->UserCalibrationDBP:I

    return v0
.end method

.method public getUserCalibrationHR()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->UserCalibrationHR:I

    return v0
.end method

.method public getUserCalibrationSBP()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->UserCalibrationSBP:I

    return v0
.end method

.method public setUserCalibrationDBP(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->UserCalibrationDBP:I

    return-void
.end method

.method public setUserCalibrationHR(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->UserCalibrationHR:I

    return-void
.end method

.method public setUserCalibrationSBP(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->UserCalibrationSBP:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserCalibration{UserCalibrationHR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->UserCalibrationHR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UserCalibrationSBP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->UserCalibrationSBP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UserCalibrationDBP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/UserCalibration;->UserCalibrationDBP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
