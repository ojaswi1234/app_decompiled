.class public Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVERYDAY:B = 0x7ft

.field public static final FIRST_ALARM:I = 0x0

.field public static final FRIDAY:B = 0x20t

.field public static final MONDAY:B = 0x2t

.field public static final SATURDAY:B = 0x40t

.field public static final SECOND_ALARM:I = 0x1

.field public static final SINGLE:B = 0x0t

.field public static final SUNDAY:B = 0x1t

.field public static final THIRD_ALARM:I = 0x2

.field public static final THURSDAY:B = 0x10t

.field public static final TUESDAY:B = 0x4t

.field public static final WEDNESDAY:B = 0x8t


# instance fields
.field private date:Ljava/util/Date;

.field private enable:Z

.field private hour:I

.field private id:I

.field private minute:I

.field private repeatMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->id:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->hour:I

    iput p3, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->minute:I

    iput p4, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->repeatMode:I

    iput-boolean p5, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->enable:Z

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->hour:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->id:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->minute:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->repeatMode:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->enable:Z

    return v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->date:Ljava/util/Date;

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->enable:Z

    return-void
.end method

.method public setHour(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->hour:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->id:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->minute:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->repeatMode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->hour:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->minute:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "repeatMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->repeatMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPAlarmInfo;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
