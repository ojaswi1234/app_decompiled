.class public Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Log_type:I

.field public Ret:I

.field public acc_X_data:[F

.field public acc_Y_data:[F

.field public acc_Z_data:[F

.field public acc_num:I

.field public activeTypeOut:I

.field public activityScoreOut:I

.field public activityScoreStatusOut:I

.field public allDayStaminaOut:F

.field public cadenceOut:I

.field private data:[B

.field public data_cnt:I

.field public hrRef:F

.field public hr_value:I

.field public kcalOut:F

.field public ppg1_data:[F

.field public ppg2_data:[F

.field public ppg3_data:[F

.field public ppg_num:I

.field public sleepMovementLevelOut:I

.field public sleepMovementStatusOut:I

.field public sleepPeriodEndTSOut:I

.field public sleepPeriodNumMinutesOut:I

.field public sleepPeriodStartTSOut:I

.field public sleepPeriodStatusOut:I

.field public sleepStageOut:I

.field public sleepStageStatusOut:I

.field public speedRef:F

.field public spo2_value:I

.field public timestamp:I

.field public workoutDurationOut:I

.field public workoutIntensityOut:I

.field public workoutKcalOut:F

.field public workoutStartTSOut:I

.field public workoutStepOut:I

.field public workoutSummaryStatusOut:I

.field public workoutTypeOut:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->Log_type:I

    .line 5
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->spo2_value:I

    .line 6
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    const/4 v0, 0x3

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->hr_value:I

    .line 7
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    const/4 v2, 0x7

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data_cnt:I

    .line 8
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    const/16 v0, 0xb

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->timestamp:I

    .line 9
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    const/16 v2, 0xd

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->ppg_num:I

    const/16 p1, 0x19

    .line 10
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->ppg1_data:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    const-string v4, "%02x"

    if-ge v0, p1, :cond_0

    .line 11
    :try_start_1
    iget-object v5, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->ppg1_data:[F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v2, 0x3

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v2, 0x2

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v7, v7, v8

    .line 12
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4, v3}, Lcom/zhapp/ble/utils/BleUtils;->hexToFloat(Ljava/lang/String;I)F

    move-result v3

    aput v3, v5, v0

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 14
    :cond_0
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->ppg2_data:[F

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 15
    iget-object v5, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->ppg2_data:[F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v2, 0x3

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v2, 0x2

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v7, v7, v8

    .line 16
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6, v3}, Lcom/zhapp/ble/utils/BleUtils;->hexToFloat(Ljava/lang/String;I)F

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->ppg3_data:[F

    move v0, v1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 19
    iget-object v5, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->ppg3_data:[F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v2, 0x3

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v2, 0x2

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v7, v7, v8

    .line 20
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6, v3}, Lcom/zhapp/ble/utils/BleUtils;->hexToFloat(Ljava/lang/String;I)F

    move-result v6

    aput v6, v5, v0

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v5, v2, 0x2

    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->acc_num:I

    .line 23
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->acc_X_data:[F

    move v0, v1

    :goto_3
    if-ge v0, p1, :cond_3

    .line 24
    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->acc_X_data:[F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v5, 0x3

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v7, v7, v8

    .line 25
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    aget-byte v7, v7, v5

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6, v3}, Lcom/zhapp/ble/utils/BleUtils;->hexToFloat(Ljava/lang/String;I)F

    move-result v6

    aput v6, v2, v0

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 27
    :cond_3
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->acc_Y_data:[F

    move v0, v1

    :goto_4
    if-ge v0, p1, :cond_4

    .line 28
    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->acc_Y_data:[F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v5, 0x3

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v7, v7, v8

    .line 29
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    aget-byte v7, v7, v5

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6, v3}, Lcom/zhapp/ble/utils/BleUtils;->hexToFloat(Ljava/lang/String;I)F

    move-result v6

    aput v6, v2, v0

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 31
    :cond_4
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->acc_Z_data:[F

    move v0, v1

    :goto_5
    if-ge v0, p1, :cond_5

    .line 32
    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->acc_Z_data:[F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v5, 0x3

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v7, v7, v8

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v7, v7, v8

    .line 33
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    aget-byte v7, v7, v5

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v6, v3}, Lcom/zhapp/ble/utils/BleUtils;->hexToFloat(Ljava/lang/String;I)F

    move-result v6

    aput v6, v2, v0

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v2, v5, 0x3

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v2, v5, 0x2

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v2, v5, 0x1

    aget-byte v0, v0, v2

    .line 36
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    aget-byte v0, v0, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1, v3}, Lcom/zhapp/ble/utils/BleUtils;->hexToFloat(Ljava/lang/String;I)F

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->hrRef:F

    add-int/lit8 p1, v5, 0x4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v6, v5, 0x7

    aget-byte v2, v2, v6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v6, v5, 0x6

    aget-byte v2, v2, v6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v6, v5, 0x5

    aget-byte v2, v2, v6

    .line 39
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    aget-byte p1, v2, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lcom/zhapp/ble/utils/BleUtils;->hexToFloat(Ljava/lang/String;I)F

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->speedRef:F

    add-int/lit8 p1, v5, 0x8

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v6, v5, 0xb

    aget-byte v2, v2, v6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v6, v5, 0xa

    aget-byte v2, v2, v6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v6, v5, 0x9

    aget-byte v2, v2, v6

    .line 42
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    aget-byte p1, v2, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1, v3}, Lcom/zhapp/ble/utils/BleUtils;->hexToFloat(Ljava/lang/String;I)F

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->allDayStaminaOut:F

    add-int/lit8 p1, v5, 0xc

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v6, v5, 0xf

    aget-byte v2, v2, v6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v6, v5, 0xe

    aget-byte v2, v2, v6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v6, v5, 0xd

    aget-byte v2, v2, v6

    .line 45
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    aget-byte p1, v2, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Lcom/zhapp/ble/utils/BleUtils;->hexToFloat(Ljava/lang/String;I)F

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->kcalOut:F

    add-int/lit8 p1, v5, 0x10

    .line 47
    iget-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v2, v5, 0x11

    invoke-static {v0, p1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->activityScoreOut:I

    .line 48
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v0, v5, 0x12

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->activityScoreStatusOut:I

    .line 49
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v2, v5, 0x13

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->activeTypeOut:I

    .line 50
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v0, v5, 0x14

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->cadenceOut:I

    .line 51
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v2, v5, 0x15

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepStageOut:I

    .line 52
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v0, v5, 0x16

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepStageStatusOut:I

    .line 53
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v2, v5, 0x17

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepMovementLevelOut:I

    .line 54
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v0, v5, 0x18

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepMovementStatusOut:I

    .line 55
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v2, v5, 0x1c

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepPeriodStartTSOut:I

    .line 56
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v0, v5, 0x20

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepPeriodEndTSOut:I

    .line 57
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v2, v5, 0x22

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepPeriodNumMinutesOut:I

    .line 58
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v0, v5, 0x23

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepPeriodStatusOut:I

    .line 59
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v2, v5, 0x24

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutSummaryStatusOut:I

    .line 60
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v0, v5, 0x28

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutStartTSOut:I

    .line 61
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v2, v5, 0x2c

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutDurationOut:I

    .line 62
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v0, v5, 0x30

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutStepOut:I

    .line 63
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v2, v5, 0x31

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutIntensityOut:I

    .line 64
    iget-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v0, v5, 0x32

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutTypeOut:I

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v6, v5, 0x35

    aget-byte v2, v2, v6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v6, v5, 0x34

    aget-byte v2, v2, v6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v6, v5, 0x33

    aget-byte v2, v2, v6

    .line 66
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    aget-byte v0, v2, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1, v3}, Lcom/zhapp/ble/utils/BleUtils;->hexToFloat(Ljava/lang/String;I)F

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutKcalOut:F

    add-int/lit8 p1, v5, 0x36

    .line 68
    iget-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    add-int/lit8 v5, v5, 0x38

    invoke-static {v0, p1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->Ret:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 69
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsing exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeartRateLeakageRawBean"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private array2SvcString([F)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    const-string v2, ","

    const-string v3, "\""

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p1, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    aget v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getHeadStr()Ljava/lang/String;
    .locals 1

    const-string v0, "Log_type,spo2_value,hr_value,data_cnt,timestamp,ppg_num,ppg1_data[25],ppg2_data[25],ppg3_data[25],acc_num,acc_X_data[25],acc_Y_data[25],acc_Z_data[25],hrRef,speedRef,allDayStaminaOut,kcalOut,activityScoreOut,activityScoreStatusOut,activeTypeOut,cadenceOut,sleepStageOut,sleepStageStatusOut,sleepMovementLevelOut,sleepMovementStatusOut,sleepPeriodStartTSOut,sleepPeriodEndTSOut,sleepPeriodNumMinutesOut,sleepPeriodStatusOut,workoutSummaryStatusOut,workoutStartTSOut,workoutDurationOut,workoutStepOut,workoutIntensityOut,workoutTypeOut,workoutKcalOut,Ret\n"

    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    return-object v0
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    return-void
.end method

.method public toCsvContent()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->Log_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->spo2_value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->hr_value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->data_cnt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->timestamp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->ppg_num:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->ppg1_data:[F

    invoke-direct {p0, v2}, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->array2SvcString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->ppg2_data:[F

    invoke-direct {p0, v2}, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->array2SvcString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->ppg3_data:[F

    invoke-direct {p0, v2}, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->array2SvcString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->acc_num:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->acc_X_data:[F

    invoke-direct {p0, v2}, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->array2SvcString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->acc_Y_data:[F

    invoke-direct {p0, v2}, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->array2SvcString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->acc_Z_data:[F

    invoke-direct {p0, v2}, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->array2SvcString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->hrRef:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->speedRef:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->allDayStaminaOut:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->kcalOut:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->activityScoreOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->activityScoreStatusOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->activeTypeOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->cadenceOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepStageOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepStageStatusOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepMovementLevelOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepMovementStatusOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepPeriodStartTSOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepPeriodEndTSOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepPeriodNumMinutesOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->sleepPeriodStatusOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutSummaryStatusOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutStartTSOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutDurationOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutStepOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutIntensityOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutTypeOut:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->workoutKcalOut:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/HeartRateLeakageRawBean;->Ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
