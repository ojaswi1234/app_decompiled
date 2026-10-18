.class public final Lcom/noisefit_commans/models/StockInfoList$Stock;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/models/StockInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stock"
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/StockInfoList$Stock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private abbreviation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abb"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private average:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "average"
    .end annotation
.end field

.field private change:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change"
    .end annotation
.end field

.field private changePercent:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changePercent"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delayMintue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delayMintue"
    .end annotation
.end field

.field private exchange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private halted:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "halted"
    .end annotation
.end field

.field private highestPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highestPrice"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnable"
    .end annotation
.end field

.field private latestPrice:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestPrice"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lowestPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowestPrice"
    .end annotation
.end field

.field private market:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketValue:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketValue"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private openingPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openingPrice"
    .end annotation
.end field

.field private pe:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pe"
    .end annotation
.end field

.field private previousClose:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousClose"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timestamp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private turnover:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "turnover"
    .end annotation
.end field

.field private yearHighestPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yearHighestPrice"
    .end annotation
.end field

.field private yearLowestPrice:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yearLowestPrice"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/StockInfoList$Stock$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/StockInfoList$Stock$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFFFFZFFFJFFI)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "symbol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 3
    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->halted:I

    .line 4
    iput p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->delayMintue:I

    .line 5
    iput-object p3, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->symbol:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->market:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->name:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->latestPrice:Ljava/lang/Float;

    .line 9
    iput-object p7, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->previousClose:Ljava/lang/Float;

    .line 10
    iput-object p8, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->abbreviation:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->currency:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->exchange:Ljava/lang/String;

    .line 13
    iput p11, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->timestamp:I

    .line 14
    iput-wide p12, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->marketValue:J

    move p1, p14

    .line 15
    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->highestPrice:F

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->lowestPrice:F

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->change:F

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->average:F

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->isEnable:Z

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->changePercent:F

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->openingPrice:F

    move/from16 p1, p21

    .line 22
    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->pe:F

    move-wide/from16 p1, p22

    .line 23
    iput-wide p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->turnover:J

    move/from16 p1, p24

    .line 24
    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearHighestPrice:F

    move/from16 p1, p25

    .line 25
    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearLowestPrice:F

    move/from16 p1, p26

    .line 26
    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->id:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFFFFZFFFJFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 1
    const-string v3, ""

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_9

    move-wide v15, v9

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move/from16 v17, v3

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v18, v3

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v19, v3

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v20, v3

    goto :goto_d

    :cond_d
    move/from16 v20, p17

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v21, v2

    goto :goto_e

    :cond_e
    move/from16 v21, p18

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v22, v3

    goto :goto_f

    :cond_f
    move/from16 v22, p19

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v23, v3

    goto :goto_10

    :cond_10
    move/from16 v23, p20

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v24, v3

    goto :goto_11

    :cond_11
    move/from16 v24, p21

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-wide/from16 v25, v9

    goto :goto_12

    :cond_12
    move-wide/from16 v25, p22

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v27, v3

    goto :goto_13

    :cond_13
    move/from16 v27, p24

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move/from16 v28, v3

    goto :goto_14

    :cond_14
    move/from16 v28, p25

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    move/from16 v29, v2

    :goto_15
    move-object/from16 v3, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    goto :goto_16

    :cond_15
    move/from16 v29, p26

    goto :goto_15

    :goto_16
    invoke-direct/range {v3 .. v29}, Lcom/noisefit_commans/models/StockInfoList$Stock;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFFFFZFFFJFFI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/StockInfoList$Stock;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFFFFZFFFJFFIILjava/lang/Object;)Lcom/noisefit_commans/models/StockInfoList$Stock;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->halted:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->delayMintue:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->symbol:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->market:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->latestPrice:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->previousClose:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->abbreviation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->currency:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->exchange:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->timestamp:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->marketValue:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->highestPrice:F

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->lowestPrice:F

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->change:F

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->average:F

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->isEnable:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->changePercent:F

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->openingPrice:F

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget v1, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->pe:F

    goto :goto_13

    :cond_13
    move/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move/from16 p8, v1

    move/from16 p7, v2

    if-eqz v16, :cond_14

    iget-wide v1, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->turnover:J

    goto :goto_14

    :cond_14
    move-wide/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearHighestPrice:F

    goto :goto_15

    :cond_15
    move/from16 v1, p24

    :goto_15
    const/high16 v2, 0x400000

    and-int v2, p27, v2

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearLowestPrice:F

    goto :goto_16

    :cond_16
    move/from16 v2, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    if-eqz v16, :cond_17

    move/from16 p11, v1

    iget v1, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->id:I

    move/from16 p25, p11

    move/from16 p27, v1

    :goto_17
    move/from16 p16, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p17, p7

    move/from16 p22, p8

    move-wide/from16 p23, p9

    move/from16 p26, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-wide/from16 p13, v13

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move/from16 p27, p26

    move/from16 p25, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p27}, Lcom/noisefit_commans/models/StockInfoList$Stock;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFFFFZFFFJFFI)Lcom/noisefit_commans/models/StockInfoList$Stock;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->halted:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->exchange:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->timestamp:I

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->marketValue:J

    return-wide v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->highestPrice:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->lowestPrice:F

    return v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->change:F

    return v0
.end method

.method public final component16()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->average:F

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->isEnable:Z

    return v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->changePercent:F

    return v0
.end method

.method public final component19()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->openingPrice:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->delayMintue:I

    return v0
.end method

.method public final component20()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->pe:F

    return v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->turnover:J

    return-wide v0
.end method

.method public final component22()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearHighestPrice:F

    return v0
.end method

.method public final component23()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearLowestPrice:F

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->market:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->latestPrice:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->previousClose:Ljava/lang/Float;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->abbreviation:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFFFFZFFFJFFI)Lcom/noisefit_commans/models/StockInfoList$Stock;
    .locals 28
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "symbol"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchange"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/StockInfoList$Stock;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-wide/from16 v23, p22

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    invoke-direct/range {v1 .. v27}, Lcom/noisefit_commans/models/StockInfoList$Stock;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJFFFFZFFFJFFI)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/StockInfoList$Stock;

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->halted:I

    iget v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->halted:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->delayMintue:I

    iget v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->delayMintue:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->market:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->market:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->latestPrice:Ljava/lang/Float;

    iget-object v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->latestPrice:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->previousClose:Ljava/lang/Float;

    iget-object v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->previousClose:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->abbreviation:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->abbreviation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->exchange:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->exchange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->timestamp:I

    iget v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->timestamp:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->marketValue:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->marketValue:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->highestPrice:F

    iget v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->highestPrice:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->lowestPrice:F

    iget v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->lowestPrice:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->change:F

    iget v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->change:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->average:F

    iget v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->average:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->isEnable:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->isEnable:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->changePercent:F

    iget v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->changePercent:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->openingPrice:F

    iget v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->openingPrice:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->pe:F

    iget v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->pe:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->turnover:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->turnover:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearHighestPrice:F

    iget v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearHighestPrice:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearLowestPrice:F

    iget v3, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearLowestPrice:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->id:I

    iget p1, p1, Lcom/noisefit_commans/models/StockInfoList$Stock;->id:I

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAbbreviation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->abbreviation:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverage()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->average:F

    return v0
.end method

.method public final getChange()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->change:F

    return v0
.end method

.method public final getChangePercent()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->changePercent:F

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelayMintue()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->delayMintue:I

    return v0
.end method

.method public final getExchange()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->exchange:Ljava/lang/String;

    return-object v0
.end method

.method public final getHalted()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->halted:I

    return v0
.end method

.method public final getHighestPrice()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->highestPrice:F

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->id:I

    return v0
.end method

.method public final getLatestPrice()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->latestPrice:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLowestPrice()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->lowestPrice:F

    return v0
.end method

.method public final getMarket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->market:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketValue()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->marketValue:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpeningPrice()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->openingPrice:F

    return v0
.end method

.method public final getPe()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->pe:F

    return v0
.end method

.method public final getPreviousClose()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->previousClose:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->timestamp:I

    return v0
.end method

.method public final getTurnover()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->turnover:J

    return-wide v0
.end method

.method public final getYearHighestPrice()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearHighestPrice:F

    return v0
.end method

.method public final getYearLowestPrice()F
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearLowestPrice:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->halted:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->delayMintue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->market:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->latestPrice:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->previousClose:Ljava/lang/Float;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->abbreviation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->exchange:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->timestamp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->marketValue:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->highestPrice:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->lowestPrice:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->change:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->average:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->isEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->changePercent:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->openingPrice:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->pe:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->turnover:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearHighestPrice:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearLowestPrice:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->isEnable:Z

    return v0
.end method

.method public final setAbbreviation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->abbreviation:Ljava/lang/String;

    return-void
.end method

.method public final setAverage(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->average:F

    return-void
.end method

.method public final setChange(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->change:F

    return-void
.end method

.method public final setChangePercent(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->changePercent:F

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDelayMintue(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->delayMintue:I

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->isEnable:Z

    return-void
.end method

.method public final setExchange(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->exchange:Ljava/lang/String;

    return-void
.end method

.method public final setHalted(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->halted:I

    return-void
.end method

.method public final setHighestPrice(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->highestPrice:F

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->id:I

    return-void
.end method

.method public final setLatestPrice(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->latestPrice:Ljava/lang/Float;

    return-void
.end method

.method public final setLowestPrice(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->lowestPrice:F

    return-void
.end method

.method public final setMarket(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->market:Ljava/lang/String;

    return-void
.end method

.method public final setMarketValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->marketValue:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOpeningPrice(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->openingPrice:F

    return-void
.end method

.method public final setPe(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->pe:F

    return-void
.end method

.method public final setPreviousClose(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->previousClose:Ljava/lang/Float;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->timestamp:I

    return-void
.end method

.method public final setTurnover(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->turnover:J

    return-void
.end method

.method public final setYearHighestPrice(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearHighestPrice:F

    return-void
.end method

.method public final setYearLowestPrice(F)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearLowestPrice:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->halted:I

    iget v2, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->delayMintue:I

    iget-object v3, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->symbol:Ljava/lang/String;

    iget-object v4, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->market:Ljava/lang/String;

    iget-object v5, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->latestPrice:Ljava/lang/Float;

    iget-object v7, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->previousClose:Ljava/lang/Float;

    iget-object v8, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->abbreviation:Ljava/lang/String;

    iget-object v9, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->currency:Ljava/lang/String;

    iget-object v10, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->exchange:Ljava/lang/String;

    iget v11, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->timestamp:I

    iget-wide v12, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->marketValue:J

    iget v14, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->highestPrice:F

    iget v15, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->lowestPrice:F

    move/from16 v16, v15

    iget v15, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->change:F

    move/from16 v17, v15

    iget v15, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->average:F

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->isEnable:Z

    move/from16 v19, v15

    iget v15, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->changePercent:F

    move/from16 v20, v15

    iget v15, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->openingPrice:F

    move/from16 v21, v15

    iget v15, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->pe:F

    move/from16 v22, v14

    move/from16 v23, v15

    iget-wide v14, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->turnover:J

    move-wide/from16 v24, v14

    iget v14, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearHighestPrice:F

    iget v15, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearLowestPrice:F

    move/from16 v26, v15

    iget v15, v0, Lcom/noisefit_commans/models/StockInfoList$Stock;->id:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v15

    const-string v15, "Stock(halted="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayMintue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", market="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marketValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", highestPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lowestPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", change="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", average="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", openingPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", turnover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", yearHighestPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yearLowestPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->halted:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->delayMintue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->market:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->latestPrice:Ljava/lang/Float;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_0
    iget-object p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->previousClose:Ljava/lang/Float;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_1
    iget-object p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->abbreviation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->exchange:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->timestamp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->marketValue:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->highestPrice:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->lowestPrice:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->change:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->average:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->isEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->changePercent:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->openingPrice:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->pe:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->turnover:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearHighestPrice:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->yearLowestPrice:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/noisefit_commans/models/StockInfoList$Stock;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
