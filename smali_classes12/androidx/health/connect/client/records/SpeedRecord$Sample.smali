.class public final Landroidx/health/connect/client/records/SpeedRecord$Sample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/records/SpeedRecord;
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

.field public final b:Landroidx/health/connect/client/units/Velocity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/time/Instant;Landroidx/health/connect/client/units/Velocity;)V
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/connect/client/units/Velocity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/connect/client/records/SpeedRecord$Sample;->a:Ljava/time/Instant;

    iput-object p2, p0, Landroidx/health/connect/client/records/SpeedRecord$Sample;->b:Landroidx/health/connect/client/units/Velocity;

    invoke-virtual {p2}, Landroidx/health/connect/client/units/Velocity;->i()Landroidx/health/connect/client/units/Velocity;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroidx/health/connect/client/records/UtilsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/connect/client/records/SpeedRecord;->e()Landroidx/health/connect/client/units/Velocity;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroidx/health/connect/client/records/UtilsKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/connect/client/units/Velocity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/SpeedRecord$Sample;->b:Landroidx/health/connect/client/units/Velocity;

    return-object v0
.end method

.method public final b()Ljava/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/health/connect/client/records/SpeedRecord$Sample;->a:Ljava/time/Instant;

    return-object v0
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
    instance-of v1, p1, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/records/SpeedRecord$Sample;->a:Ljava/time/Instant;

    check-cast p1, Landroidx/health/connect/client/records/SpeedRecord$Sample;

    iget-object v3, p1, Landroidx/health/connect/client/records/SpeedRecord$Sample;->a:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/records/SpeedRecord$Sample;->b:Landroidx/health/connect/client/units/Velocity;

    iget-object p1, p1, Landroidx/health/connect/client/records/SpeedRecord$Sample;->b:Landroidx/health/connect/client/units/Velocity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/health/connect/client/records/SpeedRecord$Sample;->a:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/health/connect/client/records/SpeedRecord$Sample;->b:Landroidx/health/connect/client/units/Velocity;

    invoke-virtual {v1}, Landroidx/health/connect/client/units/Velocity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
