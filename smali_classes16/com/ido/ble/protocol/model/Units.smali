.class public Lcom/ido/ble/protocol/model/Units;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CALORIE_KILO:I = 0x1

.field public static final CALORIE_KJ:I = 0x3

.field public static final CALORIE_LARGE:I = 0x2

.field public static final DIST_UNIT_KM:I = 0x1

.field public static final DIST_UNIT_MI:I = 0x2

.field public static final LANG_BURMESE:I = 0x1b

.field public static final LANG_CROATIAN:I = 0x13

.field public static final LANG_CZ:I = 0x9

.field public static final LANG_DANISH:I = 0x12

.field public static final LANG_DE:I = 0x4

.field public static final LANG_DUTCH:I = 0xc

.field public static final LANG_EN:I = 0x2

.field public static final LANG_ES:I = 0x6

.field public static final LANG_FILIPINO:I = 0x1c

.field public static final LANG_FINLAND:I = 0x21

.field public static final LANG_FR:I = 0x3

.field public static final LANG_GREEK:I = 0x1e

.field public static final LANG_HINDI:I = 0x16

.field public static final LANG_HUNGARIAN:I = 0xe

.field public static final LANG_INDONESIAN:I = 0x14

.field public static final LANG_IT:I = 0x5

.field public static final LANG_JA:I = 0x7

.field public static final LANG_KOREAN:I = 0x15

.field public static final LANG_LITHUANIAN:I = 0xb

.field public static final LANG_PERSIA:I = 0x22

.field public static final LANG_PO:I = 0x8

.field public static final LANG_PORTUGUESE:I = 0x17

.field public static final LANG_ROMANIAN:I = 0xa

.field public static final LANG_RUSSIAN:I = 0xf

.field public static final LANG_SLOVAK:I = 0x11

.field public static final LANG_SLOVENIAN:I = 0xd

.field public static final LANG_SWEDEN:I = 0x20

.field public static final LANG_THAI:I = 0x19

.field public static final LANG_TRADITIONAL_CHINESE:I = 0x1d

.field public static final LANG_TURKISH:I = 0x18

.field public static final LANG_UKRAINIAN:I = 0x10

.field public static final LANG_VIETNAMESE:I = 0x1a

.field public static final LANG_ZH:I = 0x1

.field public static final STRIDE_GPS_CAL_SWITCH_OFF:I = 0x2

.field public static final STRIDE_GPS_CAL_SWITCH_ON:I = 0x1

.field public static final SWIM_POOL_METER:I = 0x1

.field public static final SWIM_POOL_YARD:I = 0x2

.field public static final TEMP_UNIT_C:I = 0x1

.field public static final TEMP_UNIT_F:I = 0x2

.field public static final TIME_MODE_12:I = 0x2

.field public static final TIME_MODE_24:I = 0x1

.field public static final UNIT_DEFAULT:I = 0x0

.field public static final WEEK_START_MONDAY:I = 0x0

.field public static final WEEK_START_SATURDAY:I = 0x3

.field public static final WEEK_START_SUNDAY:I = 0x1

.field public static final WEIGHT_UNIT_KG:I = 0x1

.field public static final WEIGHT_UNIT_LB:I = 0x2

.field public static final WEIGHT_UNIT_ST:I = 0x3

.field public static final lANG_ARABIC:I = 0x1f

.field public static final lANG_NORWEGIAN:I = 0x23

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public calorieUnit:I

.field public cyclingUnit:I

.field public dist:I

.field public language:I

.field public stride:I

.field public strideGPSCal:I

.field public strideRun:I

.field public swimPoolUnit:I

.field public temp:I

.field public timeMode:I

.field public walkingRunningUnit:I

.field public weekStartDate:I

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ido/ble/protocol/model/Units;->weekStartDate:I

    iput v0, p0, Lcom/ido/ble/protocol/model/Units;->calorieUnit:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Units{dist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->dist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->temp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->stride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->language:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->timeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strideRun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->strideRun:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strideGPSCal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->strideGPSCal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weekStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->weekStartDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calorieUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->calorieUnit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", swimPoolUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->swimPoolUnit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cyclingUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->cyclingUnit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", walkingRunningUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/Units;->walkingRunningUnit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
