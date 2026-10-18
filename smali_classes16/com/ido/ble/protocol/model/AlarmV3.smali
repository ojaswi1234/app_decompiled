.class public Lcom/ido/ble/protocol/model/AlarmV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATUS_DISPLAY:I = 0x55

.field public static final STATUS_NOT_DISPLAY:I = 0xaa

.field public static final TYPE_BATH:I = 0xc

.field public static final TYPE_BRUSH_TEETH:I = 0x9

.field public static final TYPE_COURSE:I = 0xb

.field public static final TYPE_CUSTOMIZE:I = 0x7

.field public static final TYPE_CUSTOMIZE_NAME:I = 0x2a

.field public static final TYPE_DINNER:I = 0x8

.field public static final TYPE_ENGAGEMENT:I = 0x4

.field public static final TYPE_EXERCISE:I = 0x2

.field public static final TYPE_GATHERING:I = 0x5

.field public static final TYPE_GETUP:I = 0x0

.field public static final TYPE_LEARN:I = 0xd

.field public static final TYPE_MEDICINE:I = 0x3

.field public static final TYPE_MEETING:I = 0x6

.field public static final TYPE_PLAY:I = 0xe

.field public static final TYPE_REST:I = 0xa

.field public static final TYPE_SLEEP:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public alarm_id:I

.field public delay_min:I

.field public hour:I

.field public minute:I

.field public name:Ljava/lang/String;

.field private on_off:Z

.field private repeat:I

.field public repeat_times:I

.field public shock_on_off:I

.field public status:I

.field public tsnooze_duration:I

.field public type:I

.field private weekRepeat:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    iput v0, p0, Lcom/ido/ble/protocol/model/AlarmV3;->status:I

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ido/ble/protocol/model/AlarmV3;->weekRepeat:[Z

    return-void
.end method

.method private byteToWeekRepeat()V
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->weekRepeat:[Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget v4, p0, Lcom/ido/ble/protocol/model/AlarmV3;->repeat:I

    add-int/lit8 v5, v2, 0x1

    shl-int v6, v3, v5

    and-int/2addr v4, v6

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ido/ble/protocol/model/AlarmV3;->weekRepeat:[Z

    aput-boolean v3, v4, v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/ido/ble/protocol/model/AlarmV3;->weekRepeat:[Z

    aput-boolean v1, v3, v2

    :goto_1
    move v2, v5

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ido/ble/protocol/model/AlarmV3;->repeat:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-boolean v3, p0, Lcom/ido/ble/protocol/model/AlarmV3;->on_off:Z

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->on_off:Z

    return-void
.end method

.method private weekRepeatToByte([ZZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    or-int/lit8 p1, v1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public getWeekRepeat()[Z
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/protocol/model/AlarmV3;->byteToWeekRepeat()V

    iget-object v0, p0, Lcom/ido/ble/protocol/model/AlarmV3;->weekRepeat:[Z

    return-object v0
.end method

.method public isOn_off()Z
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/protocol/model/AlarmV3;->byteToWeekRepeat()V

    iget-boolean v0, p0, Lcom/ido/ble/protocol/model/AlarmV3;->on_off:Z

    return v0
.end method

.method public setOn_off(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->on_off:Z

    iget-object v0, p0, Lcom/ido/ble/protocol/model/AlarmV3;->weekRepeat:[Z

    invoke-direct {p0, v0, p1}, Lcom/ido/ble/protocol/model/AlarmV3;->weekRepeatToByte([ZZ)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->repeat:I

    return-void
.end method

.method public setWeekRepeat([Z)V
    .locals 1

    iput-object p1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->weekRepeat:[Z

    iget-boolean v0, p0, Lcom/ido/ble/protocol/model/AlarmV3;->on_off:Z

    invoke-direct {p0, p1, v0}, Lcom/ido/ble/protocol/model/AlarmV3;->weekRepeatToByte([ZZ)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->repeat:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlarmV3{alarm_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->alarm_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", on_off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->on_off:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->repeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weekRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ido/ble/protocol/model/AlarmV3;->getWeekRepeat()[Z

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tsnooze_duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->tsnooze_duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delay_min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->delay_min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", shock_on_off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->shock_on_off:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeat_times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/AlarmV3;->repeat_times:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
