.class public final Landroidx/glance/session/TimeoutOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Landroidx/glance/session/TimeSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJLandroidx/glance/session/TimeSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/glance/session/TimeoutOptions;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/glance/session/TimeoutOptions;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/glance/session/TimeoutOptions;->c:J

    .line 6
    iput-object p7, p0, Landroidx/glance/session/TimeoutOptions;->d:Landroidx/glance/session/TimeSource;

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/glance/session/TimeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lkotlin/time/Duration;->t:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x2d

    sget-object v1, Lkotlin/time/DurationUnit;->w:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Lkotlin/time/Duration;->t:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->w:Lkotlin/time/DurationUnit;

    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lkotlin/time/Duration;->t:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->w:Lkotlin/time/DurationUnit;

    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    .line 10
    sget-object v6, Landroidx/glance/session/TimeSource;->a:Landroidx/glance/session/TimeSource$Companion;

    invoke-virtual {v6}, Landroidx/glance/session/TimeSource$Companion;->c()Landroidx/glance/session/TimeSource;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, p7

    :goto_3
    const/4 v7, 0x0

    move-object p1, p0

    move-wide p2, v0

    move-wide p6, v2

    move-wide p4, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 11
    invoke-direct/range {p1 .. p9}, Landroidx/glance/session/TimeoutOptions;-><init>(JJJLandroidx/glance/session/TimeSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/glance/session/TimeSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/glance/session/TimeoutOptions;-><init>(JJJLandroidx/glance/session/TimeSource;)V

    return-void
.end method

.method public static synthetic f(Landroidx/glance/session/TimeoutOptions;JJJLandroidx/glance/session/TimeSource;ILjava/lang/Object;)Landroidx/glance/session/TimeoutOptions;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Landroidx/glance/session/TimeoutOptions;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Landroidx/glance/session/TimeoutOptions;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Landroidx/glance/session/TimeoutOptions;->c:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p7, p0, Landroidx/glance/session/TimeoutOptions;->d:Landroidx/glance/session/TimeSource;

    :cond_3
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/glance/session/TimeoutOptions;->e(JJJLandroidx/glance/session/TimeSource;)Landroidx/glance/session/TimeoutOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->c:J

    return-wide v0
.end method

.method public final d()Landroidx/glance/session/TimeSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/session/TimeoutOptions;->d:Landroidx/glance/session/TimeSource;

    return-object v0
.end method

.method public final e(JJJLandroidx/glance/session/TimeSource;)Landroidx/glance/session/TimeoutOptions;
    .locals 9
    .param p7    # Landroidx/glance/session/TimeSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/session/TimeoutOptions;

    const/4 v8, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/TimeoutOptions;-><init>(JJJLandroidx/glance/session/TimeSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
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
    instance-of v1, p1, Landroidx/glance/session/TimeoutOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/session/TimeoutOptions;

    iget-wide v3, p0, Landroidx/glance/session/TimeoutOptions;->a:J

    iget-wide v5, p1, Landroidx/glance/session/TimeoutOptions;->a:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/glance/session/TimeoutOptions;->b:J

    iget-wide v5, p1, Landroidx/glance/session/TimeoutOptions;->b:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/glance/session/TimeoutOptions;->c:J

    iget-wide v5, p1, Landroidx/glance/session/TimeoutOptions;->c:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/glance/session/TimeoutOptions;->d:Landroidx/glance/session/TimeSource;

    iget-object p1, p1, Landroidx/glance/session/TimeoutOptions;->d:Landroidx/glance/session/TimeSource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->b:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->a:J

    invoke-static {v0, v1}, Lkotlin/time/Duration;->O(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/glance/session/TimeoutOptions;->b:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->O(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/glance/session/TimeoutOptions;->c:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->O(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/glance/session/TimeoutOptions;->d:Landroidx/glance/session/TimeSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->a:J

    return-wide v0
.end method

.method public final j()Landroidx/glance/session/TimeSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/session/TimeoutOptions;->d:Landroidx/glance/session/TimeSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeoutOptions(initialTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/glance/session/TimeoutOptions;->a:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->q0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/glance/session/TimeoutOptions;->b:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->q0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idleTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/glance/session/TimeoutOptions;->c:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->q0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/glance/session/TimeoutOptions;->d:Landroidx/glance/session/TimeSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
