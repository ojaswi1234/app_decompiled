.class public Lcom/ido/ble/protocol/model/Alarm;
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
.field private alarmHour:I

.field private alarmId:I

.field private alarmMinute:I

.field private alarmRepetitions:I

.field private alarmSnoozeDuration:I

.field private alarmStatus:I

.field private alarmType:I

.field private on_off:Z

.field private weekRepeat:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    iput v0, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmStatus:I

    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ido/ble/protocol/model/Alarm;->weekRepeat:[Z

    return-void
.end method

.method private toByte([ZZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    aget-boolean v2, p1, v0

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_2

    or-int/lit8 p1, v1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public getAlarmHour()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmHour:I

    return v0
.end method

.method public getAlarmId()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmId:I

    return v0
.end method

.method public getAlarmMinute()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmMinute:I

    return v0
.end method

.method public getAlarmSnoozeDuration()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmSnoozeDuration:I

    return v0
.end method

.method public getAlarmStatus()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmStatus:I

    return v0
.end method

.method public getAlarmType()I
    .locals 1

    iget v0, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmType:I

    return v0
.end method

.method public getOn_off()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/protocol/model/Alarm;->on_off:Z

    return v0
.end method

.method public getWeekRepeat()[Z
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/protocol/model/Alarm;->weekRepeat:[Z

    return-object v0
.end method

.method public setAlarmHour(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmHour:I

    return-void
.end method

.method public setAlarmId(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmId:I

    return-void
.end method

.method public setAlarmMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmMinute:I

    return-void
.end method

.method public setAlarmSnoozeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmSnoozeDuration:I

    return-void
.end method

.method public setAlarmStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmStatus:I

    return-void
.end method

.method public setAlarmType(I)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmType:I

    return-void
.end method

.method public setOn_off(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ido/ble/protocol/model/Alarm;->on_off:Z

    iget-object v0, p0, Lcom/ido/ble/protocol/model/Alarm;->weekRepeat:[Z

    invoke-direct {p0, v0, p1}, Lcom/ido/ble/protocol/model/Alarm;->toByte([ZZ)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmRepetitions:I

    return-void
.end method

.method public setWeekRepeat([Z)V
    .locals 1

    iput-object p1, p0, Lcom/ido/ble/protocol/model/Alarm;->weekRepeat:[Z

    iget-boolean v0, p0, Lcom/ido/ble/protocol/model/Alarm;->on_off:Z

    invoke-direct {p0, p1, v0}, Lcom/ido/ble/protocol/model/Alarm;->toByte([ZZ)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmRepetitions:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alarm{alarmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alarmStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alarmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alarmHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alarmMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", on_off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ido/ble/protocol/model/Alarm;->on_off:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alarmRepetitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmRepetitions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weekRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/Alarm;->weekRepeat:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmSnoozeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Alarm;->alarmSnoozeDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
