.class public final Landroidx/compose/material3/MenuItemColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuItemColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,560:1\n708#2:561\n696#2:562\n708#2:563\n696#2:564\n708#2:565\n696#2:566\n708#2:567\n696#2:568\n708#2:569\n696#2:570\n708#2:571\n696#2:572\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuItemColors\n*L\n304#1:561\n304#1:562\n305#1:563\n305#1:564\n306#1:565\n306#1:566\n307#1:567\n307#1:568\n308#1:569\n308#1:570\n309#1:571\n309#1:572\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuItemColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,560:1\n708#2:561\n696#2:562\n708#2:563\n696#2:564\n708#2:565\n696#2:566\n708#2:567\n696#2:568\n708#2:569\n696#2:570\n708#2:571\n696#2:572\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuItemColors\n*L\n304#1:561\n304#1:562\n305#1:563\n305#1:564\n306#1:565\n306#1:566\n307#1:567\n307#1:568\n308#1:569\n308#1:570\n309#1:571\n309#1:572\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledLeadingIconColor:J

.field private final disabledTextColor:J

.field private final disabledTrailingIconColor:J

.field private final leadingIconColor:J

.field private final textColor:J

.field private final trailingIconColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/MenuItemColors;->textColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJ)V

    return-void
.end method

.method public static synthetic copy-tNS2XkQ$default(Landroidx/compose/material3/MenuItemColors;JJJJJJILjava/lang/Object;)Landroidx/compose/material3/MenuItemColors;
    .locals 13

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/MenuItemColors;->textColor:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p13, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p3

    :goto_0
    and-int/lit8 p1, p13, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    move-wide v5, p1

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p5

    :goto_1
    and-int/lit8 p1, p13, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    move-wide v7, p1

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p7

    :goto_2
    and-int/lit8 p1, p13, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    move-wide v9, p1

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p9

    :goto_3
    and-int/lit8 p1, p13, 0x20

    if-eqz p1, :cond_5

    iget-wide p1, p0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    move-wide v11, p1

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p11

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/MenuItemColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/MenuItemColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/MenuItemColors;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    move-wide/from16 v6, p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/MenuItemColors;->textColor:J

    move-wide v6, v3

    :goto_0
    cmp-long v3, p3, v1

    if-eqz v3, :cond_1

    move-wide/from16 v8, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    move-wide v8, v3

    :goto_1
    cmp-long v3, p5, v1

    if-eqz v3, :cond_2

    move-wide/from16 v10, p5

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    move-wide v10, v3

    :goto_2
    cmp-long v3, p7, v1

    if-eqz v3, :cond_3

    move-wide/from16 v12, p7

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    move-wide v12, v3

    :goto_3
    cmp-long v3, p9, v1

    if-eqz v3, :cond_4

    move-wide/from16 v14, p9

    goto :goto_4

    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    move-wide v14, v3

    :goto_4
    cmp-long v1, p11, v1

    if-eqz v1, :cond_5

    move-wide/from16 v16, p11

    goto :goto_5

    :cond_5
    iget-wide v1, v0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    move-wide/from16 v16, v1

    :goto_5
    new-instance v5, Landroidx/compose/material3/MenuItemColors;

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v18}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    if-eqz p1, :cond_8

    instance-of v2, p1, Landroidx/compose/material3/MenuItemColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->textColor:J

    check-cast p1, Landroidx/compose/material3/MenuItemColors;

    iget-wide v4, p1, Landroidx/compose/material3/MenuItemColors;->textColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    iget-wide v4, p1, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final getDisabledLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    return-wide v0
.end method

.method public final getDisabledTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    return-wide v0
.end method

.method public final getLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    return-wide v0
.end method

.method public final getTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->textColor:J

    return-wide v0
.end method

.method public final getTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->textColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final leadingIconColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    return-wide v0
.end method

.method public final textColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->textColor:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    return-wide v0
.end method

.method public final trailingIconColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    return-wide v0
.end method
