.class public final Landroidx/compose/material3/ListItemColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final disabledHeadlineColor:J

.field private final disabledLeadingIconColor:J

.field private final disabledTrailingIconColor:J

.field private final headlineColor:J

.field private final leadingIconColor:J

.field private final overlineColor:J

.field private final supportingTextColor:J

.field private final trailingIconColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/ListItemColors;->headlineColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/ListItemColors;->leadingIconColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/ListItemColors;->overlineColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/ListItemColors;->supportingTextColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/ListItemColors;->trailingIconColor:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/ListItemColors;->disabledHeadlineColor:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingIconColor:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/material3/ListItemColors;-><init>(JJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final containerColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    return-wide v0
.end method

.method public final getDisabledHeadlineColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledHeadlineColor:J

    return-wide v0
.end method

.method public final getDisabledLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingIconColor:J

    return-wide v0
.end method

.method public final getDisabledTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingIconColor:J

    return-wide v0
.end method

.method public final getHeadlineColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->headlineColor:J

    return-wide v0
.end method

.method public final getLeadingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->leadingIconColor:J

    return-wide v0
.end method

.method public final getOverlineColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->overlineColor:J

    return-wide v0
.end method

.method public final getSupportingTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->supportingTextColor:J

    return-wide v0
.end method

.method public final getTrailingIconColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->trailingIconColor:J

    return-wide v0
.end method

.method public final headlineColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->headlineColor:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledHeadlineColor:J

    return-wide v0
.end method

.method public final leadingIconColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->leadingIconColor:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingIconColor:J

    return-wide v0
.end method

.method public final overlineColor-0d7_KjU$material3_release()J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->overlineColor:J

    return-wide v0
.end method

.method public final supportingColor-0d7_KjU$material3_release()J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->supportingTextColor:J

    return-wide v0
.end method

.method public final trailingIconColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->trailingIconColor:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingIconColor:J

    return-wide v0
.end method
