.class public final Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sample"
.end annotation


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:D


# direct methods
.method public constructor <init>(Ljava/time/Instant;D)V
    .locals 2
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 10000.0
        .end annotation
    .end param

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->a:Ljava/time/Instant;

    iput-wide p2, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->b:D

    const-string p1, "revolutionsPerMinute"

    invoke-static {p2, p3, p1}, Landroidx/health/connect/client/records/UtilsKt;->b(DLjava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {}, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroidx/health/connect/client/records/UtilsKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->b:D

    return-wide v0
.end method

.method public final b()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->a:Ljava/time/Instant;

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
    instance-of v1, p1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->a:Ljava/time/Instant;

    check-cast p1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;

    iget-object v3, p1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->a:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->b:D

    iget-wide v5, p1, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->b:D

    cmpg-double p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->a:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/health/connect/client/records/CyclingPedalingCadenceRecord$Sample;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
