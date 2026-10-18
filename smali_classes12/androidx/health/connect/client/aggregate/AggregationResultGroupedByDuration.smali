.class public final Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregationResultGroupedByDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregationResultGroupedByDuration.kt\nandroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAggregationResultGroupedByDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregationResultGroupedByDuration.kt\nandroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/health/connect/client/aggregate/AggregationResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/time/ZoneOffset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/connect/client/aggregate/AggregationResult;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneOffset;)V
    .locals 1
    .param p1    # Landroidx/health/connect/client/aggregate/AggregationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/time/ZoneOffset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneOffset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->a:Landroidx/health/connect/client/aggregate/AggregationResult;

    iput-object p2, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->b:Ljava/time/Instant;

    iput-object p3, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->c:Ljava/time/Instant;

    iput-object p4, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->d:Ljava/time/ZoneOffset;

    invoke-virtual {p2, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

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
.method public final a()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->c:Ljava/time/Instant;

    return-object v0
.end method

.method public final b()Landroidx/health/connect/client/aggregate/AggregationResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->a:Landroidx/health/connect/client/aggregate/AggregationResult;

    return-object v0
.end method

.method public final c()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->b:Ljava/time/Instant;

    return-object v0
.end method

.method public final d()Ljava/time/ZoneOffset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;->d:Ljava/time/ZoneOffset;

    return-object v0
.end method
