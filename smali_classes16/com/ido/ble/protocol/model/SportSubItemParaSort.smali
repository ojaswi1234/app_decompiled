.class public Lcom/ido/ble/protocol/model/SportSubItemParaSort;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AEROBIC_TRAINING_EFFECT:I = 0x11

.field public static final AVERAGE_3D_SPEED:I = 0x25

.field public static final AVERAGE_ALTITUDE:I = 0x1f

.field public static final AVERAGE_HR:I = 0x19

.field public static final AVERAGE_PACE:I = 0x9

.field public static final AVERAGE_SPEED:I = 0x14

.field public static final AVERAGE_STEP_FREQUENCY:I = 0x17

.field public static final AVERAGE_STRIDE:I = 0x18

.field public static final AVERAGE_VERTICAL_SPEED:I = 0x26

.field public static final CADENCE:I = 0xe

.field public static final CALORIE:I = 0x3

.field public static final CLIMB_TOTAL:I = 0x1d

.field public static final DECLINE_TOTAL:I = 0x1e

.field public static final DISTANCE:I = 0x4

.field public static final DISTANCE_3D:I = 0x24

.field public static final FASTEST_PACE:I = 0x16

.field public static final FASTEST_SPEED:I = 0x20

.field public static final HIGHEST_ALTITUDE:I = 0x23

.field public static final HR_REAL_TIME_AND_SECTION:I = 0xb

.field public static final INTELLIGENT_ACCOMPANY_RUNNING:I = 0x12

.field public static final INVALID:I = 0x0

.field public static final LAST_TRIP_TO_SWOLF:I = 0x7

.field public static final LOWEST_ALTITUDE:I = 0x22

.field public static final MAIN_STROKE:I = 0x6

.field public static final MAX_HR:I = 0x1a

.field public static final MAX_OXYGEN:I = 0x1c

.field public static final MAX_STEP_FREQUENCY:I = 0x21

.field public static final MUSIC:I = 0x1

.field public static final NUMBER_OF_TRIPS:I = 0x5

.field public static final OPERATE_QUERY:I = 0x1

.field public static final OPERATE_SET:I = 0x2

.field public static final PACE_REAL_TIME:I = 0x8

.field public static final PLASMA_FREQUENCY:I = 0x10

.field public static final PULP_TIMES:I = 0xf

.field public static final REAL_TIME_SPEED:I = 0x13

.field public static final RECOVERY_TIME:I = 0x1b

.field public static final ROLLING_SPEED:I = 0xa

.field public static final SPORT_TIME:I = 0x2

.field public static final STEP:I = 0xd

.field public static final STEP_FREQUENCY:I = 0xc

.field public static final TRAGET:I = 0x15


# instance fields
.field public all_num:I

.field public err_code:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public now_user_location:I

.field public operate:I

.field public sport_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SportSubItemParaSort{operate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->operate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sport_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->sport_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", now_user_location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->now_user_location:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", all_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->all_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", err_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/SportSubItemParaSort;->err_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
