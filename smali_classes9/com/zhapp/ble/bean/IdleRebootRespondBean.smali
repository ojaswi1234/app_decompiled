.class public Lcom/zhapp/ble/bean/IdleRebootRespondBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private delaySecond:I

.field private isAllow:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelaySecond()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/IdleRebootRespondBean;->delaySecond:I

    return v0
.end method

.method public isAllow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/IdleRebootRespondBean;->isAllow:Z

    return v0
.end method

.method public setAllow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/IdleRebootRespondBean;->isAllow:Z

    return-void
.end method

.method public setDelaySecond(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/IdleRebootRespondBean;->delaySecond:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdleRebootRespondBean{isAllow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/IdleRebootRespondBean;->isAllow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delaySecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/IdleRebootRespondBean;->delaySecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
