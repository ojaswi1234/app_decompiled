.class public Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PU1:I = 0x1

.field public static final PU2:I = 0x2

.field public static final PU3:I = 0x3

.field public static final PU4:I = 0x4


# instance fields
.field private Enable:Z

.field private EndHour:I

.field private EndMin:I

.field private Period:I

.field private StartHour:I

.field private StartMin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setStartHour(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setStartMin(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setEndHour(I)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setEndMin(I)V

    invoke-virtual {p0, p5}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setPeriod(I)V

    invoke-virtual {p0, p6}, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->setEnable(Z)V

    return-void
.end method


# virtual methods
.method public getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->Enable:Z

    return v0
.end method

.method public getEndHour()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->EndHour:I

    return v0
.end method

.method public getEndMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->EndMin:I

    return v0
.end method

.method public getPeriod()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->Period:I

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->StartHour:I

    return v0
.end method

.method public getStartMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->StartMin:I

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->Enable:Z

    return-void
.end method

.method public setEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->EndHour:I

    return-void
.end method

.method public setEndMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->EndMin:I

    return-void
.end method

.method public setPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->Period:I

    return-void
.end method

.method public setStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->StartHour:I

    return-void
.end method

.method public setStartMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->StartMin:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandWashingInfo{StartHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->StartHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", StartMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->StartMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", EndHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->EndHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", EndMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->EndMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->Period:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;->Enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
