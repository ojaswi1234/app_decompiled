.class public Lcom/zjw/zhbraceletsdk/bean/MotionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private MotionCalorie:F

.field private MotionData:Ljava/util/List;

.field private MotionDate:Ljava/lang/String;

.field private MotionDistance:F

.field private MotionStep:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->setMotionDate(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->setMotionCalorie(F)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->setMotionDistance(F)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->setMotionStep(I)V

    invoke-virtual {p0, p5}, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->setMotionData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getMotionCalorie()F
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionCalorie:F

    return v0
.end method

.method public getMotionData()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionData:Ljava/util/List;

    return-object v0
.end method

.method public getMotionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMotionDistance()F
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionDistance:F

    return v0
.end method

.method public getMotionStep()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionStep:I

    return v0
.end method

.method public setMotionCalorie(F)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionCalorie:F

    return-void
.end method

.method public setMotionData(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionData:Ljava/util/List;

    return-void
.end method

.method public setMotionDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionDate:Ljava/lang/String;

    return-void
.end method

.method public setMotionDistance(F)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionDistance:F

    return-void
.end method

.method public setMotionStep(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionStep:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionInfo{MotionDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", MotionCalorie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionCalorie:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", MotionDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", MotionStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MotionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/MotionInfo;->MotionData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
