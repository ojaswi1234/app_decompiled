.class public final Lcom/noisefit_commans/models/EvInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/EvInfoData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private carStatus:I

.field private chargeStatus:I

.field private connectionType:I

.field private curDayAvgSpeed:D

.field private curDayTotalDistance:I

.field private curDayTotalDrivingTime:I

.field private currentCharge:I

.field private dataFailType:I

.field private day:I

.field private ecoMode:I

.field private frontWheel:I

.field private hasSubscription:Z

.field private hour:I

.field private minute:I

.field private month:I

.field private odometer:I

.field private powerMode:I

.field private rearWheel:I

.field private second:I

.field private sportMode:I

.field private timeToChargeCompletion:I

.field private totalCarbonEmission:D

.field private totalDistance:I

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/EvInfoData$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/EvInfoData$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/EvInfoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    .line 1
    const v27, 0xffffff

    const/16 v28, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v28}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIDIDIIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->connectionType:I

    .line 4
    iput p2, p0, Lcom/noisefit_commans/models/EvInfoData;->carStatus:I

    .line 5
    iput p3, p0, Lcom/noisefit_commans/models/EvInfoData;->chargeStatus:I

    .line 6
    iput p4, p0, Lcom/noisefit_commans/models/EvInfoData;->currentCharge:I

    .line 7
    iput p5, p0, Lcom/noisefit_commans/models/EvInfoData;->year:I

    .line 8
    iput p6, p0, Lcom/noisefit_commans/models/EvInfoData;->month:I

    .line 9
    iput p7, p0, Lcom/noisefit_commans/models/EvInfoData;->day:I

    .line 10
    iput p8, p0, Lcom/noisefit_commans/models/EvInfoData;->hour:I

    .line 11
    iput p9, p0, Lcom/noisefit_commans/models/EvInfoData;->minute:I

    .line 12
    iput p10, p0, Lcom/noisefit_commans/models/EvInfoData;->second:I

    .line 13
    iput p11, p0, Lcom/noisefit_commans/models/EvInfoData;->ecoMode:I

    .line 14
    iput p12, p0, Lcom/noisefit_commans/models/EvInfoData;->powerMode:I

    .line 15
    iput p13, p0, Lcom/noisefit_commans/models/EvInfoData;->sportMode:I

    .line 16
    iput p14, p0, Lcom/noisefit_commans/models/EvInfoData;->rearWheel:I

    .line 17
    iput p15, p0, Lcom/noisefit_commans/models/EvInfoData;->frontWheel:I

    move/from16 p1, p16

    .line 18
    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->totalDistance:I

    move-wide/from16 p1, p17

    .line 19
    iput-wide p1, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayAvgSpeed:D

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDistance:I

    move-wide/from16 p1, p20

    .line 21
    iput-wide p1, p0, Lcom/noisefit_commans/models/EvInfoData;->totalCarbonEmission:D

    move/from16 p1, p22

    .line 22
    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDrivingTime:I

    move/from16 p1, p23

    .line 23
    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->timeToChargeCompletion:I

    move/from16 p1, p24

    .line 24
    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->odometer:I

    move/from16 p1, p25

    .line 25
    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->dataFailType:I

    move/from16 p1, p26

    .line 26
    iput-boolean p1, p0, Lcom/noisefit_commans/models/EvInfoData;->hasSubscription:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIIIIIIDIDIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_10

    move-wide/from16 v20, v18

    goto :goto_10

    :cond_10
    move-wide/from16 v20, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_11

    const/16 v17, 0x0

    goto :goto_11

    :cond_11
    move/from16 v17, p19

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    goto :goto_12

    :cond_12
    move-wide/from16 v18, p20

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move/from16 v22, p22

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move/from16 v23, p23

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move/from16 v24, p24

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    move/from16 v25, p25

    :goto_16
    const/high16 v26, 0x800000

    and-int v0, v0, v26

    if-eqz v0, :cond_17

    const/16 p27, 0x0

    :goto_17
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p8, v2

    move/from16 p3, v3

    move/from16 p16, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p17, v16

    move/from16 p20, v17

    move-wide/from16 p21, v18

    move-wide/from16 p18, v20

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    goto :goto_18

    :cond_17
    move/from16 p27, p26

    goto :goto_17

    .line 27
    :goto_18
    invoke-direct/range {p1 .. p27}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/EvInfoData;IIIIIIIIIIIIIIIIDIDIIIIZILjava/lang/Object;)Lcom/noisefit_commans/models/EvInfoData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/noisefit_commans/models/EvInfoData;->connectionType:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/noisefit_commans/models/EvInfoData;->carStatus:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/noisefit_commans/models/EvInfoData;->chargeStatus:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/noisefit_commans/models/EvInfoData;->currentCharge:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/noisefit_commans/models/EvInfoData;->year:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/noisefit_commans/models/EvInfoData;->month:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/noisefit_commans/models/EvInfoData;->day:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/noisefit_commans/models/EvInfoData;->hour:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/noisefit_commans/models/EvInfoData;->minute:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/noisefit_commans/models/EvInfoData;->second:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/noisefit_commans/models/EvInfoData;->ecoMode:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/noisefit_commans/models/EvInfoData;->powerMode:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/noisefit_commans/models/EvInfoData;->sportMode:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/noisefit_commans/models/EvInfoData;->rearWheel:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/noisefit_commans/models/EvInfoData;->frontWheel:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/noisefit_commans/models/EvInfoData;->totalDistance:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move/from16 p3, v1

    move/from16 p2, v2

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lcom/noisefit_commans/models/EvInfoData;->curDayAvgSpeed:D

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-wide/from16 p4, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDistance:I

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p27, v2

    move/from16 p6, v1

    if-eqz v2, :cond_12

    iget-wide v1, v0, Lcom/noisefit_commans/models/EvInfoData;->totalCarbonEmission:D

    goto :goto_12

    :cond_12
    move-wide/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-wide/from16 p7, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDrivingTime:I

    goto :goto_13

    :cond_13
    move/from16 v1, p22

    :goto_13
    const/high16 v2, 0x100000

    and-int v2, p27, v2

    if-eqz v2, :cond_14

    iget v2, v0, Lcom/noisefit_commans/models/EvInfoData;->timeToChargeCompletion:I

    goto :goto_14

    :cond_14
    move/from16 v2, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move/from16 p9, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/noisefit_commans/models/EvInfoData;->odometer:I

    goto :goto_15

    :cond_15
    move/from16 v1, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move/from16 p10, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/noisefit_commans/models/EvInfoData;->dataFailType:I

    goto :goto_16

    :cond_16
    move/from16 v1, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    if-eqz v16, :cond_17

    move/from16 p11, v1

    iget-boolean v1, v0, Lcom/noisefit_commans/models/EvInfoData;->hasSubscription:Z

    move/from16 p26, p11

    move/from16 p27, v1

    :goto_17
    move/from16 p16, p2

    move/from16 p17, p3

    move-wide/from16 p18, p4

    move/from16 p20, p6

    move-wide/from16 p21, p7

    move/from16 p23, p9

    move/from16 p25, p10

    move/from16 p24, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move/from16 p27, p26

    move/from16 p26, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p27}, Lcom/noisefit_commans/models/EvInfoData;->copy(IIIIIIIIIIIIIIIIDIDIIIIZ)Lcom/noisefit_commans/models/EvInfoData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->connectionType:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->second:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->ecoMode:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->powerMode:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->sportMode:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->rearWheel:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->frontWheel:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->totalDistance:I

    return v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayAvgSpeed:D

    return-wide v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDistance:I

    return v0
.end method

.method public final component19()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/EvInfoData;->totalCarbonEmission:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->carStatus:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDrivingTime:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->timeToChargeCompletion:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->odometer:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->dataFailType:I

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/EvInfoData;->hasSubscription:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->chargeStatus:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->currentCharge:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->year:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->month:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->day:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->hour:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->minute:I

    return v0
.end method

.method public final copy(IIIIIIIIIIIIIIIIDIDIIIIZ)Lcom/noisefit_commans/models/EvInfoData;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/EvInfoData;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move-wide/from16 v20, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lcom/noisefit_commans/models/EvInfoData;-><init>(IIIIIIIIIIIIIIIIDIDIIIIZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/EvInfoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/EvInfoData;

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->connectionType:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->connectionType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->carStatus:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->carStatus:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->chargeStatus:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->chargeStatus:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->currentCharge:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->currentCharge:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->year:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->year:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->month:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->month:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->day:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->day:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->hour:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->hour:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->minute:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->minute:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->second:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->second:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->ecoMode:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->ecoMode:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->powerMode:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->powerMode:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->sportMode:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->sportMode:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->rearWheel:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->rearWheel:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->frontWheel:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->frontWheel:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->totalDistance:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->totalDistance:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayAvgSpeed:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/EvInfoData;->curDayAvgSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDistance:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDistance:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/noisefit_commans/models/EvInfoData;->totalCarbonEmission:D

    iget-wide v5, p1, Lcom/noisefit_commans/models/EvInfoData;->totalCarbonEmission:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDrivingTime:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDrivingTime:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->timeToChargeCompletion:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->timeToChargeCompletion:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->odometer:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->odometer:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->dataFailType:I

    iget v3, p1, Lcom/noisefit_commans/models/EvInfoData;->dataFailType:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/noisefit_commans/models/EvInfoData;->hasSubscription:Z

    iget-boolean p1, p1, Lcom/noisefit_commans/models/EvInfoData;->hasSubscription:Z

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getCarStatus()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->carStatus:I

    return v0
.end method

.method public final getChargeStatus()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->chargeStatus:I

    return v0
.end method

.method public final getConnectionType()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->connectionType:I

    return v0
.end method

.method public final getCurDayAvgSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayAvgSpeed:D

    return-wide v0
.end method

.method public final getCurDayTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDistance:I

    return v0
.end method

.method public final getCurDayTotalDrivingTime()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDrivingTime:I

    return v0
.end method

.method public final getCurrentCharge()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->currentCharge:I

    return v0
.end method

.method public final getDataFailType()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->dataFailType:I

    return v0
.end method

.method public final getDay()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->day:I

    return v0
.end method

.method public final getEcoMode()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->ecoMode:I

    return v0
.end method

.method public final getFrontWheel()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->frontWheel:I

    return v0
.end method

.method public final getHasSubscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/EvInfoData;->hasSubscription:Z

    return v0
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->hour:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->minute:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->month:I

    return v0
.end method

.method public final getOdometer()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->odometer:I

    return v0
.end method

.method public final getPowerMode()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->powerMode:I

    return v0
.end method

.method public final getRearWheel()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->rearWheel:I

    return v0
.end method

.method public final getSecond()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->second:I

    return v0
.end method

.method public final getSportMode()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->sportMode:I

    return v0
.end method

.method public final getTimeToChargeCompletion()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->timeToChargeCompletion:I

    return v0
.end method

.method public final getTotalCarbonEmission()D
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/EvInfoData;->totalCarbonEmission:D

    return-wide v0
.end method

.method public final getTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->totalDistance:I

    return v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit_commans/models/EvInfoData;->connectionType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->carStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->chargeStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->currentCharge:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->month:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->day:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->hour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->minute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->second:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->ecoMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->powerMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->sportMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->rearWheel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->frontWheel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->totalDistance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayAvgSpeed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDistance:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/EvInfoData;->totalCarbonEmission:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDrivingTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->timeToChargeCompletion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->odometer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/EvInfoData;->dataFailType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/EvInfoData;->hasSubscription:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCarStatus(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->carStatus:I

    return-void
.end method

.method public final setChargeStatus(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->chargeStatus:I

    return-void
.end method

.method public final setConnectionType(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->connectionType:I

    return-void
.end method

.method public final setCurDayAvgSpeed(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayAvgSpeed:D

    return-void
.end method

.method public final setCurDayTotalDistance(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDistance:I

    return-void
.end method

.method public final setCurDayTotalDrivingTime(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDrivingTime:I

    return-void
.end method

.method public final setCurrentCharge(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->currentCharge:I

    return-void
.end method

.method public final setDataFailType(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->dataFailType:I

    return-void
.end method

.method public final setDay(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->day:I

    return-void
.end method

.method public final setEcoMode(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->ecoMode:I

    return-void
.end method

.method public final setFrontWheel(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->frontWheel:I

    return-void
.end method

.method public final setHasSubscription(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/EvInfoData;->hasSubscription:Z

    return-void
.end method

.method public final setHour(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->hour:I

    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->minute:I

    return-void
.end method

.method public final setMonth(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->month:I

    return-void
.end method

.method public final setOdometer(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->odometer:I

    return-void
.end method

.method public final setPowerMode(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->powerMode:I

    return-void
.end method

.method public final setRearWheel(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->rearWheel:I

    return-void
.end method

.method public final setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->second:I

    return-void
.end method

.method public final setSportMode(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->sportMode:I

    return-void
.end method

.method public final setTimeToChargeCompletion(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->timeToChargeCompletion:I

    return-void
.end method

.method public final setTotalCarbonEmission(D)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/EvInfoData;->totalCarbonEmission:D

    return-void
.end method

.method public final setTotalDistance(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->totalDistance:I

    return-void
.end method

.method public final setYear(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/EvInfoData;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit_commans/models/EvInfoData;->connectionType:I

    iget v2, v0, Lcom/noisefit_commans/models/EvInfoData;->carStatus:I

    iget v3, v0, Lcom/noisefit_commans/models/EvInfoData;->chargeStatus:I

    iget v4, v0, Lcom/noisefit_commans/models/EvInfoData;->currentCharge:I

    iget v5, v0, Lcom/noisefit_commans/models/EvInfoData;->year:I

    iget v6, v0, Lcom/noisefit_commans/models/EvInfoData;->month:I

    iget v7, v0, Lcom/noisefit_commans/models/EvInfoData;->day:I

    iget v8, v0, Lcom/noisefit_commans/models/EvInfoData;->hour:I

    iget v9, v0, Lcom/noisefit_commans/models/EvInfoData;->minute:I

    iget v10, v0, Lcom/noisefit_commans/models/EvInfoData;->second:I

    iget v11, v0, Lcom/noisefit_commans/models/EvInfoData;->ecoMode:I

    iget v12, v0, Lcom/noisefit_commans/models/EvInfoData;->powerMode:I

    iget v13, v0, Lcom/noisefit_commans/models/EvInfoData;->sportMode:I

    iget v14, v0, Lcom/noisefit_commans/models/EvInfoData;->rearWheel:I

    iget v15, v0, Lcom/noisefit_commans/models/EvInfoData;->frontWheel:I

    move/from16 v16, v15

    iget v15, v0, Lcom/noisefit_commans/models/EvInfoData;->totalDistance:I

    move/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lcom/noisefit_commans/models/EvInfoData;->curDayAvgSpeed:D

    move-wide/from16 v19, v14

    iget v14, v0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDistance:I

    move/from16 v21, v14

    iget-wide v14, v0, Lcom/noisefit_commans/models/EvInfoData;->totalCarbonEmission:D

    move-wide/from16 v22, v14

    iget v14, v0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDrivingTime:I

    iget v15, v0, Lcom/noisefit_commans/models/EvInfoData;->timeToChargeCompletion:I

    move/from16 v24, v15

    iget v15, v0, Lcom/noisefit_commans/models/EvInfoData;->odometer:I

    move/from16 v25, v15

    iget v15, v0, Lcom/noisefit_commans/models/EvInfoData;->dataFailType:I

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/noisefit_commans/models/EvInfoData;->hasSubscription:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v15

    const-string v15, "EvInfoData(connectionType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", carStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ecoMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", powerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sportMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rearWheel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frontWheel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curDayAvgSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", curDayTotalDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCarbonEmission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", curDayTotalDrivingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeToChargeCompletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", odometer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataFailType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->connectionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->carStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->chargeStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->currentCharge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->year:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->month:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->day:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->hour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->minute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->second:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->ecoMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->powerMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->sportMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->rearWheel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->frontWheel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->totalDistance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayAvgSpeed:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDistance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/EvInfoData;->totalCarbonEmission:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->curDayTotalDrivingTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->timeToChargeCompletion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->odometer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/EvInfoData;->dataFailType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/EvInfoData;->hasSubscription:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
