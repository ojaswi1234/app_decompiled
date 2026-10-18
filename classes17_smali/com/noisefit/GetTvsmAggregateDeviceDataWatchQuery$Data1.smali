.class public final Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data1"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 4
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->a:Ljava/lang/Double;

    iput-object p2, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->b:Ljava/lang/Double;

    iput-object p3, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->c:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->a:Ljava/lang/Double;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->b:Ljava/lang/Double;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->c:Ljava/lang/Double;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->d(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final d(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;
    .registers 5
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    invoke-direct {v0, p1, p2, p3}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;

    iget-object v1, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->a:Ljava/lang/Double;

    iget-object v3, p1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->a:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->b:Ljava/lang/Double;

    iget-object v3, p1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->c:Ljava/lang/Double;

    iget-object p1, p1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->c:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final f()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final h()Ljava/lang/Double;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->b:Ljava/lang/Double;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->c:Ljava/lang/Double;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->a:Ljava/lang/Double;

    iget-object v1, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->b:Ljava/lang/Double;

    iget-object v2, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data1;->c:Ljava/lang/Double;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data1(distance_covered_today="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avg_speed_today="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total_duration_today="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
