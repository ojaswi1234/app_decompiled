.class public Lcom/zhapp/ble/bean/AlexaBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/AlexaBean$RemindBean;,
        Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;
    }
.end annotation


# static fields
.field public static final ALARM_BOOT:I = 0x8

.field public static final ALARM_LIST_BOOT:I = 0x8

.field public static final AUTH_FAILURE:I = 0x4

.field public static final AUTH_SUCCESS:I = 0x3

.field public static final EVENT_REMIND_BOOT:I = 0x10

.field public static final FIND_PHONE_BOOT:I = 0xf

.field public static final HEART_RATE_BOOT:I = 0xc

.field public static final OXYGEN_BOOT:I = 0xe

.field public static final PRESSURE_BOOT:I = 0xd

.field public static final SPEECH_EXPECT:I = 0x7

.field public static final SPORT_BOOT:I = 0xb

.field public static final START_RECEIVINT:I = 0x1

.field public static final STOP_RECEIVINT:I = 0x2

.field public static final TIMER_BOOT:I = 0x9


# instance fields
.field private alarmBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;",
            ">;"
        }
    .end annotation
.end field

.field private dialogId:I

.field private errorCode:I

.field private remindBean:Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

.field private sportType:I

.field private timerTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhapp/ble/bean/AlexaBean;->sportType:I

    return-void
.end method


# virtual methods
.method public getAlarmBean()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/AlexaBean;->alarmBean:Ljava/util/List;

    return-object v0
.end method

.method public getDialogId()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean;->dialogId:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean;->errorCode:I

    return v0
.end method

.method public getRemindBean()Lcom/zhapp/ble/bean/AlexaBean$RemindBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/AlexaBean;->remindBean:Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    return-object v0
.end method

.method public getSportType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean;->sportType:I

    return v0
.end method

.method public getTimerTime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AlexaBean;->timerTime:I

    return v0
.end method

.method public setAlarmBean(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/AlexaBean$AlarmBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/AlexaBean;->alarmBean:Ljava/util/List;

    return-void
.end method

.method public setDialogId(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean;->dialogId:I

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean;->errorCode:I

    return-void
.end method

.method public setRemindBean(Lcom/zhapp/ble/bean/AlexaBean$RemindBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/AlexaBean;->remindBean:Lcom/zhapp/ble/bean/AlexaBean$RemindBean;

    return-void
.end method

.method public setSportType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean;->sportType:I

    return-void
.end method

.method public setTimerTime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AlexaBean;->timerTime:I

    return-void
.end method
