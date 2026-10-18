.class public Lcom/ryeex/ble/common/model/entity/HealthSleepDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;
    }
.end annotation


# instance fields
.field private deepTime:I

.field private eyeTime:I

.field private lightTime:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;",
            ">;"
        }
    .end annotation
.end field

.field private totalTime:I

.field private wakeTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeepTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->deepTime:I

    return v0
.end method

.method public getEyeTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->eyeTime:I

    return v0
.end method

.method public getLightTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->lightTime:I

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->list:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getTotalTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->totalTime:I

    return v0
.end method

.method public getWakeTime()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->wakeTime:I

    return v0
.end method

.method public setDeepTime(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->deepTime:I

    return-void
.end method

.method public setEyeTime(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->eyeTime:I

    return-void
.end method

.method public setLightTime(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->lightTime:I

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->list:Ljava/util/List;

    return-void
.end method

.method public setTotalTime(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->totalTime:I

    return-void
.end method

.method public setWakeTime(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay;->wakeTime:I

    return-void
.end method
