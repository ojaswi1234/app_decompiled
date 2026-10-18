.class public Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DrinkPU1:I = 0x1

.field public static final DrinkPU2:I = 0x2

.field public static final DrinkPU3:I = 0x3

.field public static final DrinkPU4:I = 0x4


# instance fields
.field private DrinkEnable:Z

.field private DrinkEndHour:I

.field private DrinkEndMin:I

.field private DrinkPeriod:I

.field private DrinkStartHour:I

.field private DrinkStartMin:I


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

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkStartHour(I)V

    invoke-virtual {p0, p2}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkStartMin(I)V

    invoke-virtual {p0, p3}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkEndHour(I)V

    invoke-virtual {p0, p4}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkEndMin(I)V

    invoke-virtual {p0, p5}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkPeriod(I)V

    invoke-virtual {p0, p6}, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->setDrinkEnable(Z)V

    return-void
.end method


# virtual methods
.method public getDrinkEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkEnable:Z

    return v0
.end method

.method public getDrinkEndHour()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkEndHour:I

    return v0
.end method

.method public getDrinkEndMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkEndMin:I

    return v0
.end method

.method public getDrinkPeriod()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkPeriod:I

    return v0
.end method

.method public getDrinkStartHour()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkStartHour:I

    return v0
.end method

.method public getDrinkStartMin()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkStartMin:I

    return v0
.end method

.method public setDrinkEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkEnable:Z

    return-void
.end method

.method public setDrinkEndHour(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkEndHour:I

    return-void
.end method

.method public setDrinkEndMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkEndMin:I

    return-void
.end method

.method public setDrinkPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkPeriod:I

    return-void
.end method

.method public setDrinkStartHour(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkStartHour:I

    return-void
.end method

.method public setDrinkStartMin(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkStartMin:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrinkInfo{DrinkStartHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkStartHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DrinkStartMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkStartMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DrinkEndHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkEndHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DrinkEndMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkEndMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DrinkPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DrinkEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;->DrinkEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
