.class public final Landroidx/compose/material3/NavigationItemColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,731:1\n708#2:732\n696#2:733\n708#2:734\n696#2:735\n708#2:736\n696#2:737\n708#2:738\n696#2:739\n708#2:740\n696#2:741\n708#2:742\n696#2:743\n708#2:744\n696#2:745\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemColors\n*L\n135#1:732\n135#1:733\n136#1:734\n136#1:735\n137#1:736\n137#1:737\n138#1:738\n138#1:739\n139#1:740\n139#1:741\n140#1:742\n140#1:743\n141#1:744\n141#1:745\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,731:1\n708#2:732\n696#2:733\n708#2:734\n696#2:735\n708#2:736\n696#2:737\n708#2:738\n696#2:739\n708#2:740\n696#2:741\n708#2:742\n696#2:743\n708#2:744\n696#2:745\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/NavigationItemColors\n*L\n135#1:732\n135#1:733\n136#1:734\n136#1:735\n137#1:736\n137#1:737\n138#1:738\n138#1:739\n139#1:740\n139#1:741\n140#1:742\n140#1:743\n141#1:744\n141#1:745\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledIconColor:J

.field private final disabledTextColor:J

.field private final selectedIconColor:J

.field private final selectedIndicatorColor:J

.field private final selectedTextColor:J

.field private final unselectedIconColor:J

.field private final unselectedTextColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/NavigationItemColors;->selectedIconColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/NavigationItemColors;->selectedTextColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/NavigationItemColors;->selectedIndicatorColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/NavigationItemColors;->unselectedIconColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/NavigationItemColors;->unselectedTextColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/NavigationItemColors;->disabledIconColor:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/NavigationItemColors;->disabledTextColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/material3/NavigationItemColors;-><init>(JJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-4JmcsL4$default(Landroidx/compose/material3/NavigationItemColors;JJJJJJJILjava/lang/Object;)Landroidx/compose/material3/NavigationItemColors;
    .locals 14

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/NavigationItemColors;->selectedIconColor:J

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p15, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->selectedTextColor:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p15, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, p0, Landroidx/compose/material3/NavigationItemColors;->selectedIndicatorColor:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p15, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, p0, Landroidx/compose/material3/NavigationItemColors;->unselectedIconColor:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p15, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, p0, Landroidx/compose/material3/NavigationItemColors;->unselectedTextColor:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p9

    :goto_4
    and-int/lit8 v10, p15, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, p0, Landroidx/compose/material3/NavigationItemColors;->disabledIconColor:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p11

    :goto_5
    and-int/lit8 v12, p15, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, p0, Landroidx/compose/material3/NavigationItemColors;->disabledTextColor:J

    move-wide/from16 p14, v12

    :goto_6
    move-object p1, p0

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    move-wide/from16 p12, v10

    goto :goto_7

    :cond_6
    move-wide/from16 p14, p13

    goto :goto_6

    :goto_7
    invoke-virtual/range {p1 .. p15}, Landroidx/compose/material3/NavigationItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationItemColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationItemColors;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/NavigationItemColors;->selectedIconColor:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/NavigationItemColors;->selectedTextColor:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/NavigationItemColors;->selectedIndicatorColor:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/NavigationItemColors;->unselectedIconColor:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/NavigationItemColors;->unselectedTextColor:J

    move-wide v14, v3

    :goto_4
    cmp-long v3, p11, v1

    if-eqz v3, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/NavigationItemColors;->disabledIconColor:J

    move-wide/from16 v16, v3

    :goto_5
    cmp-long v1, p13, v1

    if-eqz v1, :cond_6

    move-wide/from16 v18, p13

    goto :goto_6

    :cond_6
    iget-wide v1, v0, Landroidx/compose/material3/NavigationItemColors;->disabledTextColor:J

    move-wide/from16 v18, v1

    :goto_6
    new-instance v5, Landroidx/compose/material3/NavigationItemColors;

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v20}, Landroidx/compose/material3/NavigationItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    if-eqz p1, :cond_9

    instance-of v2, p1, Landroidx/compose/material3/NavigationItemColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->selectedIconColor:J

    check-cast p1, Landroidx/compose/material3/NavigationItemColors;

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->selectedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->unselectedIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->unselectedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->selectedTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->selectedTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->unselectedTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->unselectedTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->selectedIndicatorColor:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->selectedIndicatorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->disabledIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->disabledIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/NavigationItemColors;->disabledTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/NavigationItemColors;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final getDisabledIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/NavigationItemColors;->disabledIconColor:J

    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/NavigationItemColors;->disabledTextColor:J

    return-wide v0
.end method

.method public final getSelectedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/NavigationItemColors;->selectedIconColor:J

    return-wide v0
.end method

.method public final getSelectedIndicatorColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/NavigationItemColors;->selectedIndicatorColor:J

    return-wide v0
.end method

.method public final getSelectedTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/NavigationItemColors;->selectedTextColor:J

    return-wide v0
.end method

.method public final getUnselectedIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/NavigationItemColors;->unselectedIconColor:J

    return-wide v0
.end method

.method public final getUnselectedTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/NavigationItemColors;->unselectedTextColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/NavigationItemColors;->selectedIconColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/NavigationItemColors;->unselectedIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/NavigationItemColors;->selectedTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/NavigationItemColors;->unselectedTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/NavigationItemColors;->selectedIndicatorColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/NavigationItemColors;->disabledIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/NavigationItemColors;->disabledTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final iconColor-WaAFU9c(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-nez p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/NavigationItemColors;->disabledIconColor:J

    return-wide p1

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/NavigationItemColors;->selectedIconColor:J

    return-wide p1

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/NavigationItemColors;->unselectedIconColor:J

    return-wide p1
.end method

.method public final textColor-WaAFU9c(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-nez p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/NavigationItemColors;->disabledTextColor:J

    return-wide p1

    :cond_0
    if-eqz p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/NavigationItemColors;->selectedTextColor:J

    return-wide p1

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/NavigationItemColors;->unselectedTextColor:J

    return-wide p1
.end method
