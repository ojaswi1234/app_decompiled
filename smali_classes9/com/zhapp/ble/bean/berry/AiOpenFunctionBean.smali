.class public Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionTime:Lcom/zhapp/ble/bean/TimeBean;

.field private clockInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/ClockInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private contactsNumber:Ljava/lang/String;

.field private duration:I

.field private function:I

.field private musicCommand:I

.field private screenSetting:Lcom/zhapp/ble/bean/ScreenSettingBean;

.field private workoutType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionTime()Lcom/zhapp/ble/bean/TimeBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->actionTime:Lcom/zhapp/ble/bean/TimeBean;

    return-object v0
.end method

.method public getClockInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/ClockInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->clockInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getContactsNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->contactsNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->duration:I

    return v0
.end method

.method public getFunction()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->function:I

    return v0
.end method

.method public getMusicCommand()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->musicCommand:I

    return v0
.end method

.method public getScreenSetting()Lcom/zhapp/ble/bean/ScreenSettingBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->screenSetting:Lcom/zhapp/ble/bean/ScreenSettingBean;

    return-object v0
.end method

.method public getWorkoutType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->workoutType:I

    return v0
.end method

.method public setActionTime(Lcom/zhapp/ble/bean/TimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->actionTime:Lcom/zhapp/ble/bean/TimeBean;

    return-void
.end method

.method public setClockInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/ClockInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->clockInfoList:Ljava/util/List;

    return-void
.end method

.method public setContactsNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->contactsNumber:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->duration:I

    return-void
.end method

.method public setFunction(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->function:I

    return-void
.end method

.method public setMusicCommand(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->musicCommand:I

    return-void
.end method

.method public setScreenSetting(Lcom/zhapp/ble/bean/ScreenSettingBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->screenSetting:Lcom/zhapp/ble/bean/ScreenSettingBean;

    return-void
.end method

.method public setWorkoutType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->workoutType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiOpenFunctionBean{funcation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->function:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->actionTime:Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->workoutType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clockInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->clockInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contactsNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->contactsNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', musicCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->musicCommand:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/AiOpenFunctionBean;->screenSetting:Lcom/zhapp/ble/bean/ScreenSettingBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
