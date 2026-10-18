.class public final Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/Query$Data;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V
    .registers 2
    .param p1    # Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;->a:Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;ILjava/lang/Object;)Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;->a:Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;->b(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;->a:Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    return-object v0
.end method

.method public final b(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;
    .registers 3
    .param p1    # Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;

    invoke-direct {v0, p1}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;-><init>(Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;)V

    return-object v0
.end method

.method public final d()Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;->a:Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;

    iget-object v1, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;->a:Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    iget-object p1, p1, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;->a:Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;->a:Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$Data;->a:Lcom/noisefit/GetTvsmAggregateDeviceDataWatchQuery$GetTvsmAggregateDeviceDataWatch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data(getTvsmAggregateDeviceDataWatch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
