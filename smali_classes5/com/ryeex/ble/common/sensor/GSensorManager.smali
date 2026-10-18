.class public Lcom/ryeex/ble/common/sensor/GSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final NS2S:F = 1.0E-9f

.field public static final TAG:Ljava/lang/String; = "ryeex-sensor"


# instance fields
.field private final INTERVAL:J

.field private final SHAKE_TIME:I

.field public final STATE_SLEEP:I

.field public final STATE_WAKEUP:I

.field private c:F

.field private hour:I

.field private isLastSleep:Z

.field private lastTime:J

.field private mAngle:[F

.field private mContext:Landroid/content/Context;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRotationRateX:F

.field private mRotationRateY:F

.field private mRotationRateZ:F

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mShakeTimes:I

.field private onUploadSleepAssistDataListener:Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

.field private sensor:Landroid/hardware/Sensor;

.field private startTime:I

.field private timestamp:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->STATE_SLEEP:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->STATE_WAKEUP:I

    const/16 v1, 0x12c

    iput v1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->SHAKE_TIME:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->timestamp:F

    const/4 v2, 0x3

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mAngle:[F

    iput v1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mRotationRateX:F

    iput v1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mRotationRateY:F

    iput v1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mRotationRateZ:F

    iput v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mShakeTimes:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mPointList:Ljava/util/List;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->INTERVAL:J

    invoke-static {}, Lcom/ryeex/ble/connector/BleEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/ryeex/ble/common/sensor/GSensorManager;)Landroid/app/KeyguardManager;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ryeex/ble/common/sensor/GSensorManager;)I
    .locals 0

    iget p0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mShakeTimes:I

    return p0
.end method

.method public static synthetic access$102(Lcom/ryeex/ble/common/sensor/GSensorManager;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mShakeTimes:I

    return p1
.end method

.method public static synthetic access$200(Lcom/ryeex/ble/common/sensor/GSensorManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mPointList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ryeex/ble/common/sensor/GSensorManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->isLastSleep:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/ryeex/ble/common/sensor/GSensorManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->isLastSleep:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/ryeex/ble/common/sensor/GSensorManager;)Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->onUploadSleepAssistDataListener:Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ryeex/ble/common/sensor/GSensorManager;)I
    .locals 0

    iget p0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->startTime:I

    return p0
.end method

.method public static synthetic access$600(Lcom/ryeex/ble/common/sensor/GSensorManager;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/ryeex/ble/common/sensor/GSensorManager;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mCountDownTimer:Landroid/os/CountDownTimer;

    return-object p1
.end method


# virtual methods
.method public disableSensor()V
    .locals 2

    const-string v0, "ryeex-sensor"

    const-string v1, "disableSensor"

    invoke-static {v0, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mCountDownTimer:Landroid/os/CountDownTimer;

    :cond_1
    iget-object v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->onUploadSleepAssistDataListener:Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    return-void
.end method

.method public enableSensor(Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;)V
    .locals 3

    const-string v0, "enableSensor"

    const-string v1, "ryeex-sensor"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->onUploadSleepAssistDataListener:Lcom/ryeex/ble/common/device/OnSleepAssistDataUploadListener;

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mContext:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->sensor:Landroid/hardware/Sensor;

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_1

    const-string p1, "sensor\u00a0not\u00a0supported"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->sensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mContext:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    const-string p1, "sensor supported"

    invoke-static {v1, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isGoSleepSection(I)Z
    .locals 1

    const/16 v0, 0x15

    if-ge p1, v0, :cond_1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isWakeupSection(I)Z
    .locals 1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->lastTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->hour:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->lastTime:J

    :cond_2
    iget v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->hour:I

    invoke-virtual {p0, v0}, Lcom/ryeex/ble/common/sensor/GSensorManager;->isGoSleepSection(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->hour:I

    invoke-virtual {p0, v0}, Lcom/ryeex/ble/common/sensor/GSensorManager;->isWakeupSection(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/common/sensor/GSensorManager;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_4

    new-instance v1, Lcom/ryeex/ble/common/sensor/GSensorManager$1;

    const-wide/32 v3, 0x927c0

    const-wide/32 v5, 0xea60

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ryeex/ble/common/sensor/GSensorManager$1;-><init>(Lcom/ryeex/ble/common/sensor/GSensorManager;JJ)V

    iput-object v1, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->startTime:I

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    iget v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->timestamp:F

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_a

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v3, v3

    sub-float/2addr v3, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr v3, v0

    iget-object v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mAngle:[F

    const/4 v4, 0x0

    aget v5, v0, v4

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v6, v4

    mul-float/2addr v7, v3

    add-float/2addr v5, v7

    aput v5, v0, v4

    const/4 v4, 0x1

    aget v7, v0, v4

    aget v8, v6, v4

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    aput v7, v0, v4

    const/4 v7, 0x2

    aget v8, v0, v7

    aget v6, v6, v7

    mul-float/2addr v6, v3

    add-float/2addr v8, v6

    aput v8, v0, v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v0, v5

    iget-object v3, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mAngle:[F

    aget v3, v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    iget-object v5, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mAngle:[F

    aget v5, v5, v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mRotationRateX:F

    cmpl-float v7, v6, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-eqz v7, :cond_5

    sub-float/2addr v6, v0

    iput v6, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->c:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_6

    iput v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mRotationRateX:F

    iget v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mShakeTimes:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mShakeTimes:I

    goto :goto_2

    :cond_5
    iput v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mRotationRateX:F

    :cond_6
    :goto_2
    iget v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mRotationRateY:F

    cmpl-float v6, v0, v1

    if-eqz v6, :cond_7

    sub-float/2addr v0, v3

    iput v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_8

    iput v3, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mRotationRateY:F

    iget v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mShakeTimes:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mShakeTimes:I

    goto :goto_3

    :cond_7
    iput v3, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mRotationRateY:F

    :cond_8
    :goto_3
    iget v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mRotationRateZ:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    sub-float/2addr v0, v5

    iput v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_a

    iput v5, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mRotationRateZ:F

    iget v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mShakeTimes:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mShakeTimes:I

    goto :goto_4

    :cond_9
    iput v5, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->mRotationRateZ:F

    :cond_a
    :goto_4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, v2, Lcom/ryeex/ble/common/sensor/GSensorManager;->timestamp:F

    :goto_5
    return-void
.end method
