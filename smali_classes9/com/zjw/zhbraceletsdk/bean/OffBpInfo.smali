.class public Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OffBpInfoHR:I

.field private OffBpInfoSBP:I

.field private OffBpInfoTime:Ljava/lang/String;

.field private OffBpInfooDBP:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->setOffBpInfoTime(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->setOffBpInfoHR(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->setOffBpInfoSBP(I)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->setOffBpInfooDBP(I)V

    return-void
.end method


# virtual methods
.method public getOffBpInfoHR()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->OffBpInfoHR:I

    return v0
.end method

.method public getOffBpInfoSBP()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->OffBpInfoSBP:I

    return v0
.end method

.method public getOffBpInfoTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->OffBpInfoTime:Ljava/lang/String;

    return-object v0
.end method

.method public getOffBpInfooDBP()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->OffBpInfooDBP:I

    return v0
.end method

.method public setOffBpInfoHR(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->OffBpInfoHR:I

    return-void
.end method

.method public setOffBpInfoSBP(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->OffBpInfoSBP:I

    return-void
.end method

.method public setOffBpInfoTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->OffBpInfoTime:Ljava/lang/String;

    return-void
.end method

.method public setOffBpInfooDBP(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->OffBpInfooDBP:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffBpInfo{OffBpInfoTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->OffBpInfoTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", OffBpInfoHR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->OffBpInfoHR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", OffBpInfoSBP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->OffBpInfoSBP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", OffBpInfooDBP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/OffBpInfo;->OffBpInfooDBP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
