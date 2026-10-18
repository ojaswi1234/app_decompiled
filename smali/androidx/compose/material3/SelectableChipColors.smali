.class public final Landroidx/compose/material3/SelectableChipColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SelectableChipColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2787:1\n708#2:2788\n696#2:2789\n708#2:2790\n696#2:2791\n708#2:2792\n696#2:2793\n708#2:2794\n696#2:2795\n708#2:2796\n696#2:2797\n708#2:2798\n696#2:2799\n708#2:2800\n696#2:2801\n708#2:2802\n696#2:2803\n708#2:2804\n696#2:2805\n708#2:2806\n696#2:2807\n708#2:2808\n696#2:2809\n708#2:2810\n696#2:2811\n708#2:2812\n696#2:2813\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SelectableChipColors\n*L\n2601#1:2788\n2601#1:2789\n2602#1:2790\n2602#1:2791\n2603#1:2792\n2603#1:2793\n2604#1:2794\n2604#1:2795\n2605#1:2796\n2605#1:2797\n2606#1:2798\n2606#1:2799\n2607#1:2800\n2607#1:2801\n2608#1:2802\n2608#1:2803\n2609#1:2804\n2609#1:2805\n2610#1:2806\n2610#1:2807\n2611#1:2808\n2611#1:2809\n2612#1:2810\n2612#1:2811\n2613#1:2812\n2613#1:2813\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SelectableChipColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,2787:1\n708#2:2788\n696#2:2789\n708#2:2790\n696#2:2791\n708#2:2792\n696#2:2793\n708#2:2794\n696#2:2795\n708#2:2796\n696#2:2797\n708#2:2798\n696#2:2799\n708#2:2800\n696#2:2801\n708#2:2802\n696#2:2803\n708#2:2804\n696#2:2805\n708#2:2806\n696#2:2807\n708#2:2808\n696#2:2809\n708#2:2810\n696#2:2811\n708#2:2812\n696#2:2813\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/SelectableChipColors\n*L\n2601#1:2788\n2601#1:2789\n2602#1:2790\n2602#1:2791\n2603#1:2792\n2603#1:2793\n2604#1:2794\n2604#1:2795\n2605#1:2796\n2605#1:2797\n2606#1:2798\n2606#1:2799\n2607#1:2800\n2607#1:2801\n2608#1:2802\n2608#1:2803\n2609#1:2804\n2609#1:2805\n2610#1:2806\n2610#1:2807\n2611#1:2808\n2611#1:2809\n2612#1:2810\n2612#1:2811\n2613#1:2812\n2613#1:2813\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final disabledContainerColor:J

.field private final disabledLabelColor:J

.field private final disabledLeadingIconColor:J

.field private final disabledSelectedContainerColor:J

.field private final disabledTrailingIconColor:J

.field private final labelColor:J

.field private final leadingIconColor:J

.field private final selectedContainerColor:J

.field private final selectedLabelColor:J

.field private final selectedLeadingIconColor:J

.field private final selectedTrailingIconColor:J

.field private final trailingIconColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    move-wide/from16 p1, p21

    .line 13
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    move-wide/from16 p1, p23

    .line 14
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    move-wide/from16 p1, p25

    .line 15
    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p26}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-daRQuJA$default(Landroidx/compose/material3/SelectableChipColors;JJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/SelectableChipColors;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v2, v0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p15

    :goto_7
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-wide v2, v0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p17

    :goto_8
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p19

    :goto_9
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p21

    :goto_a
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p23

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    move-wide/from16 p9, v2

    iget-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    move-wide/from16 p24, p9

    move-wide/from16 p26, v1

    :goto_c
    move-wide/from16 p16, p1

    move-wide/from16 p18, p3

    move-wide/from16 p20, p5

    move-wide/from16 p22, p7

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_d

    :cond_c
    move-wide/from16 p26, p25

    move-wide/from16 p24, v2

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p27}, Landroidx/compose/material3/SelectableChipColors;->copy-daRQuJA(JJJJJJJJJJJJJ)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final containerColor-WaAFU9c$material3_release(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    return-wide p1

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    return-wide p1

    :cond_1
    if-nez p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    return-wide p1

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    return-wide p1
.end method

.method public final copy-daRQuJA(JJJJJJJJJJJJJ)Landroidx/compose/material3/SelectableChipColors;
    .locals 33
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    move-wide v14, v3

    :goto_4
    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    move-wide/from16 v16, v3

    :goto_5
    cmp-long v3, p13, v1

    if-eqz v3, :cond_6

    move-wide/from16 v18, p13

    goto :goto_6

    :cond_6
    iget-wide v3, v0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    move-wide/from16 v18, v3

    :goto_6
    cmp-long v3, p15, v1

    if-eqz v3, :cond_7

    move-wide/from16 v20, p15

    goto :goto_7

    :cond_7
    iget-wide v3, v0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    move-wide/from16 v20, v3

    :goto_7
    cmp-long v3, p17, v1

    if-eqz v3, :cond_8

    move-wide/from16 v22, p17

    goto :goto_8

    :cond_8
    iget-wide v3, v0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    move-wide/from16 v22, v3

    :goto_8
    cmp-long v3, p19, v1

    if-eqz v3, :cond_9

    move-wide/from16 v24, p19

    goto :goto_9

    :cond_9
    iget-wide v3, v0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    move-wide/from16 v24, v3

    :goto_9
    cmp-long v3, p21, v1

    if-eqz v3, :cond_a

    move-wide/from16 v26, p21

    goto :goto_a

    :cond_a
    iget-wide v3, v0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    move-wide/from16 v26, v3

    :goto_a
    cmp-long v3, p23, v1

    if-eqz v3, :cond_b

    move-wide/from16 v28, p23

    goto :goto_b

    :cond_b
    iget-wide v3, v0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    move-wide/from16 v28, v3

    :goto_b
    cmp-long v1, p25, v1

    if-eqz v1, :cond_c

    move-wide/from16 v30, p25

    goto :goto_c

    :cond_c
    iget-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    move-wide/from16 v30, v1

    :goto_c
    new-instance v5, Landroidx/compose/material3/SelectableChipColors;

    const/16 v32, 0x0

    invoke-direct/range {v5 .. v32}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    instance-of v2, p1, Landroidx/compose/material3/SelectableChipColors;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    check-cast p1, Landroidx/compose/material3/SelectableChipColors;

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final labelColor-WaAFU9c$material3_release(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    return-wide p1

    :cond_0
    if-nez p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    return-wide p1

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    return-wide p1
.end method

.method public final leadingIconContentColor-WaAFU9c$material3_release(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    return-wide p1

    :cond_0
    if-nez p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    return-wide p1

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    return-wide p1
.end method

.method public final trailingIconContentColor-WaAFU9c$material3_release(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    return-wide p1

    :cond_0
    if-nez p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    return-wide p1

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    return-wide p1
.end method
