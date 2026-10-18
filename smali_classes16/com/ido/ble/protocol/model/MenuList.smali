.class public Lcom/ido/ble/protocol/model/MenuList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/protocol/model/MenuList$DeviceReturnInfo;
    }
.end annotation


# static fields
.field public static final MENU_ALARM:I = 0x5

.field public static final MENU_ALEXA:I = 0x14

.field public static final MENU_BAROMETETRIC_ALTIMETER:I = 0x1b

.field public static final MENU_BLOOD_OXYGEN:I = 0x12

.field public static final MENU_BREATH:I = 0xb

.field public static final MENU_CALL_LIST:I = 0x1c

.field public static final MENU_CAlORIE:I = 0x16

.field public static final MENU_COMPASS:I = 0x1a

.field public static final MENU_DATA_THREE_CIRCLE:I = 0xe

.field public static final MENU_DISTANCE:I = 0x17

.field public static final MENU_FIND_PHONE:I = 0xc

.field public static final MENU_HEART_RATE:I = 0x2

.field public static final MENU_INVALID:I = 0x0

.field public static final MENU_MESURE:I = 0x18

.field public static final MENU_MUSIC:I = 0x6

.field public static final MENU_PRESSURE:I = 0xd

.field public static final MENU_RECENT_ACTIVITY:I = 0x10

.field public static final MENU_SECOND:I = 0x7

.field public static final MENU_SETTINGS:I = 0x13

.field public static final MENU_SLEEP:I = 0x3

.field public static final MENU_SPORT_MODE:I = 0x9

.field public static final MENU_STEP:I = 0x1

.field public static final MENU_TAKE_PHOTO:I = 0x4

.field public static final MENU_TIME:I = 0xf

.field public static final MENU_TIMER:I = 0x8

.field public static final MENU_TODAY_HEALTH_DATA:I = 0x11

.field public static final MENU_WEATHER:I = 0xa

.field public static final MENU_X_SCREEN:I = 0x15


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/protocol/model/MenuList;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuList{items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/MenuList;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
