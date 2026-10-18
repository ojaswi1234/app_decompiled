.class public Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;
    }
.end annotation


# static fields
.field private static final FLAG_BUSY:I = 0x3

.field private static final FLAG_FAIL:I = 0x6

.field private static final FLAG_ING:I = 0x1

.field private static final FLAG_INVALID:I = 0x4

.field private static final FLAG_SPORT_MODE:I = 0x2

.field private static final FLAG_SUCCESS:I


# instance fields
.field public ret_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toResult()Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;
    .locals 2

    iget v0, p0, Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo;->ret_code:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;->SUCCESS:Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;->ADJUST_ING:Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;->DEVICE_IN_SPORT_MODE:Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;->DEVICE_BUSY:Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;

    return-object v0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;->STATUS_INVALID:Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;

    return-object v0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;->FAILED:Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;

    return-object v0

    :cond_5
    sget-object v0, Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;->STATUS_INVALID:Lcom/ido/ble/protocol/model/BloodPressureAdjustDeviceReplyInfo$BloodAdjustResult;

    return-object v0
.end method
