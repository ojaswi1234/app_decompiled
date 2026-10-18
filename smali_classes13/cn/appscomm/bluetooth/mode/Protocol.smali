.class public Lcn/appscomm/bluetooth/mode/Protocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ANALOG_MODE:I = 0x1c

.field public static final TYPE_AUTO_HEART_RATE_FREQUENCY:I = 0xd

.field public static final TYPE_BIND_END:I = 0x5

.field public static final TYPE_BIND_START:I = 0x3

.field public static final TYPE_CALORIES_TYPE:I = 0x13

.field public static final TYPE_CSQ:I = 0xc

.field public static final TYPE_DATE_TIME:I = 0x4

.field public static final TYPE_DEVICE_VERSION:I = 0x1

.field public static final TYPE_DEVICE_VERSION_WITH_BUILD:I = 0x2

.field public static final TYPE_DO_NOT_DISTURB:I = 0x19

.field public static final TYPE_GOAL:I = 0x10

.field public static final TYPE_HEART_RATE_ALARM_THRESHOLD:I = 0xe

.field public static final TYPE_IMEI:I = 0xa

.field public static final TYPE_IMSI:I = 0xb

.field public static final TYPE_INACTIVITY_ALERT:I = 0x12

.field public static final TYPE_LANGUAGE:I = 0x8

.field public static final TYPE_NOTIFICATIONS_TEXT_SIZE:I = 0x1b

.field public static final TYPE_POWER_OFF_MODE:I = 0x16

.field public static final TYPE_PRESET_SLEEP:I = 0x14

.field public static final TYPE_SCREEN_TIME:I = 0x17

.field public static final TYPE_SETTING:I = 0xf

.field public static final TYPE_SHOCK_MODE:I = 0x11

.field public static final TYPE_SNOOZE:I = 0x1a

.field public static final TYPE_TIME_FORMAT:I = 0x18

.field public static final TYPE_TIME_SURFACE_SETTING:I = 0x9

.field public static final TYPE_TIME_ZONE:I = 0x1d

.field public static final TYPE_UNIT:I = 0x6

.field public static final TYPE_USAGE_HABITS:I = 0x15

.field public static final TYPE_USER_INFO:I = 0x7

.field public static final TYPE_WATCH_ID:I


# instance fields
.field private contentArray:[Ljava/lang/Object;

.field private type:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/appscomm/bluetooth/mode/Protocol;->type:I

    iput-object p2, p0, Lcn/appscomm/bluetooth/mode/Protocol;->contentArray:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContentArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetooth/mode/Protocol;->contentArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcn/appscomm/bluetooth/mode/Protocol;->type:I

    return v0
.end method
