.class public final Lcom/noisefit/data/model/RecoveryRingUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentValue:I

.field private final endColorRes:I

.field private final formattedCurrent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconRes:I

.field private final previousValue:I

.field private final range:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startColorRes:I

.field private final targetValue:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedCurrent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->formattedCurrent:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->currentValue:I

    .line 5
    iput p4, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->targetValue:I

    .line 6
    iput p5, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->startColorRes:I

    .line 7
    iput p6, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->endColorRes:I

    .line 8
    iput p7, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->iconRes:I

    .line 9
    iput-object p8, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->unit:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->previousValue:I

    .line 11
    iput-object p10, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->range:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    move-object v12, v2

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v11, p9

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v11, p9

    .line 12
    :goto_2
    invoke-direct/range {v2 .. v12}, Lcom/noisefit/data/model/RecoveryRingUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/RecoveryRingUiModel;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/data/model/RecoveryRingUiModel;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->formattedCurrent:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->currentValue:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->targetValue:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->startColorRes:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->endColorRes:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->iconRes:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->unit:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->previousValue:I

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->range:Ljava/lang/Integer;

    :cond_9
    move p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/noisefit/data/model/RecoveryRingUiModel;->copy(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;)Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->range:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->formattedCurrent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->currentValue:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->targetValue:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->startColorRes:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->endColorRes:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->iconRes:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->previousValue:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;)Lcom/noisefit/data/model/RecoveryRingUiModel;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedCurrent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/RecoveryRingUiModel;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/data/model/RecoveryRingUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/Integer;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/model/RecoveryRingUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/RecoveryRingUiModel;

    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/RecoveryRingUiModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->formattedCurrent:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/RecoveryRingUiModel;->formattedCurrent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->currentValue:I

    iget v3, p1, Lcom/noisefit/data/model/RecoveryRingUiModel;->currentValue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->targetValue:I

    iget v3, p1, Lcom/noisefit/data/model/RecoveryRingUiModel;->targetValue:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->startColorRes:I

    iget v3, p1, Lcom/noisefit/data/model/RecoveryRingUiModel;->startColorRes:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->endColorRes:I

    iget v3, p1, Lcom/noisefit/data/model/RecoveryRingUiModel;->endColorRes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->iconRes:I

    iget v3, p1, Lcom/noisefit/data/model/RecoveryRingUiModel;->iconRes:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/data/model/RecoveryRingUiModel;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->previousValue:I

    iget v3, p1, Lcom/noisefit/data/model/RecoveryRingUiModel;->previousValue:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->range:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/noisefit/data/model/RecoveryRingUiModel;->range:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCurrentValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->currentValue:I

    return v0
.end method

.method public final getEndColorRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->endColorRes:I

    return v0
.end method

.method public final getFormattedCurrent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->formattedCurrent:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->iconRes:I

    return v0
.end method

.method public final getPreviousValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->previousValue:I

    return v0
.end method

.method public final getRange()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->range:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartColorRes()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->startColorRes:I

    return v0
.end method

.method public final getTargetValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->targetValue:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->formattedCurrent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->currentValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->targetValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->startColorRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->endColorRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->iconRes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->unit:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->previousValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->range:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->formattedCurrent:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->currentValue:I

    iget v3, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->targetValue:I

    iget v4, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->startColorRes:I

    iget v5, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->endColorRes:I

    iget v6, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->iconRes:I

    iget-object v7, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->unit:Ljava/lang/String;

    iget v8, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->previousValue:I

    iget-object v9, p0, Lcom/noisefit/data/model/RecoveryRingUiModel;->range:Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RecoveryRingUiModel(title="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedCurrent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentValue="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetValue="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startColorRes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endColorRes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousValue="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", range="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
