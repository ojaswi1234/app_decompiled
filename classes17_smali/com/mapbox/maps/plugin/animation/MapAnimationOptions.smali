.class public final Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;,
        Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/animation/TimeInterpolator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->e:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->b:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->c:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Landroid/animation/TimeInterpolator;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->c:Ljava/lang/Long;

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
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    const-class v2, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.animation.MapAnimationOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->d:Landroid/animation/TimeInterpolator;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->b:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->c:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->d:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method
