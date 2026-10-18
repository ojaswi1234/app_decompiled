.class public Lcom/zjw/zhbraceletsdk/bean/HeartInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private HeartInfoDBP:I

.field private HeartInfoHR:I

.field private HeartInfoSBP:I


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

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->setHeartInfoHR(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->setHeartInfoSBP(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->setHeartInfoDBP(I)V

    return-void
.end method


# virtual methods
.method public getHeartInfoDBP()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->HeartInfoDBP:I

    return v0
.end method

.method public getHeartInfoHR()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->HeartInfoHR:I

    return v0
.end method

.method public getHeartInfoSBP()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->HeartInfoSBP:I

    return v0
.end method

.method public setHeartInfoDBP(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->HeartInfoDBP:I

    return-void
.end method

.method public setHeartInfoHR(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->HeartInfoHR:I

    return-void
.end method

.method public setHeartInfoSBP(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->HeartInfoSBP:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartInfo{HeartInfoHR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->HeartInfoHR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", HeartInfoSBP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->HeartInfoSBP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", HeartInfoDBP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/HeartInfo;->HeartInfoDBP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
