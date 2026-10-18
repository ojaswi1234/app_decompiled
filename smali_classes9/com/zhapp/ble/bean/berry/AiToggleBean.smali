.class public Lcom/zhapp/ble/bean/berry/AiToggleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionTime:Lcom/zhapp/ble/bean/TimeBean;

.field private scenario:I

.field private toggleStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionTime()Lcom/zhapp/ble/bean/TimeBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiToggleBean;->actionTime:Lcom/zhapp/ble/bean/TimeBean;

    return-object v0
.end method

.method public getScenario()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiToggleBean;->scenario:I

    return v0
.end method

.method public isToggleStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/berry/AiToggleBean;->toggleStatus:Z

    return v0
.end method

.method public setActionTime(Lcom/zhapp/ble/bean/TimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiToggleBean;->actionTime:Lcom/zhapp/ble/bean/TimeBean;

    return-void
.end method

.method public setScenario(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiToggleBean;->scenario:I

    return-void
.end method

.method public setToggleStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/berry/AiToggleBean;->toggleStatus:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiToggleBean{scenario="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiToggleBean;->scenario:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toggleStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/berry/AiToggleBean;->toggleStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiToggleBean;->actionTime:Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
