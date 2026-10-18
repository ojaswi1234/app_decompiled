.class public Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/SleepResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepItem"
.end annotation


# static fields
.field public static final STATE_DEEP:I = 0x0

.field public static final STATE_EYE:I = 0x2

.field public static final STATE_LIGHT:I = 0x1

.field public static final STATE_WAKE:I = 0x3


# instance fields
.field private duration:J

.field private end:J

.field private start:J

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->duration:J

    return-wide v0
.end method

.method public getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->end:J

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->start:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->state:I

    return v0
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->duration:J

    return-void
.end method

.method public setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->end:J

    return-void
.end method

.method public setStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->start:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/SleepResult$SleepItem;->state:I

    return-void
.end method
