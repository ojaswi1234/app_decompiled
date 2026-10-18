.class public Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/HealthSleepDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private end:I

.field private start:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->start:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->status:I

    return v0
.end method

.method public setEnd(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->end:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->start:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/HealthSleepDay$Item;->status:I

    return-void
.end method
