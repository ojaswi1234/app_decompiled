.class public Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MedicalPU12:I = 0xc

.field public static final MedicalPU4:I = 0x4

.field public static final MedicalPU6:I = 0x6

.field public static final MedicalPU8:I = 0x8


# instance fields
.field private MedicalEnable:Z

.field private MedicalEndHour:I

.field private MedicalEndMin:I

.field private MedicalPeriod:I

.field private MedicalStartHour:I

.field private MedicalStartMin:I


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

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->setMedicalStartHour(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->setMedicalStartMin(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->setMedicalEndHour(I)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->setMedicalEndMin(I)V

    invoke-virtual {p0, p5}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->setMedicalPeriod(I)V

    invoke-virtual {p0, p6}, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->setMedicalEnable(Z)V

    return-void
.end method


# virtual methods
.method public getMedicalEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalEnable:Z

    return v0
.end method

.method public getMedicalEndHour()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalEndHour:I

    return v0
.end method

.method public getMedicalEndMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalEndMin:I

    return v0
.end method

.method public getMedicalPeriod()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalPeriod:I

    return v0
.end method

.method public getMedicalStartHour()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalStartHour:I

    return v0
.end method

.method public getMedicalStartMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalStartMin:I

    return v0
.end method

.method public setMedicalEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalEnable:Z

    return-void
.end method

.method public setMedicalEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalEndHour:I

    return-void
.end method

.method public setMedicalEndMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalEndMin:I

    return-void
.end method

.method public setMedicalPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalPeriod:I

    return-void
.end method

.method public setMedicalStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalStartHour:I

    return-void
.end method

.method public setMedicalStartMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalStartMin:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MedicalInfo{MedicalStartHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalStartHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MedicalStartMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalStartMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MedicalEndHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalEndHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MedicalEndMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalEndMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MedicalPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MedicalEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zjw/zhbraceletsdk/bean/MedicalInfo;->MedicalEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
