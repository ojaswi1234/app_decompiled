.class public final Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregationResultGroupedByPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregationResultGroupedByPeriod.kt\nandroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAggregationResultGroupedByPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregationResultGroupedByPeriod.kt\nandroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/health/connect/client/aggregate/AggregationResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/time/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V
    .locals 1
    .param p1    # Landroidx/health/connect/client/aggregate/AggregationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->a:Landroidx/health/connect/client/aggregate/AggregationResult;

    iput-object p2, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->b:Ljava/time/LocalDateTime;

    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->c:Ljava/time/LocalDateTime;

    invoke-virtual {p2, p3}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start time must be before end time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/time/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->c:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public final b()Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->a:Landroidx/health/connect/client/aggregate/AggregationResult;

    return-object v0
.end method

.method public final c()Ljava/time/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;->b:Ljava/time/LocalDateTime;

    return-object v0
.end method
