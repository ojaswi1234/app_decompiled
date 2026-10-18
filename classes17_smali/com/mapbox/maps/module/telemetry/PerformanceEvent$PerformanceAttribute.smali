.class public final Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/module/telemetry/PerformanceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerformanceAttribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    const-class v1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_2a

    :cond_14
    check-cast p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;

    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    :cond_21
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    :goto_2a
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent$PerformanceAttribute;->value:Ljava/lang/Object;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method
