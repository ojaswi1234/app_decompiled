.class public final Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapAnimationOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/animation/TimeInterpolator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->b:Ljava/lang/Long;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->c:Ljava/lang/Long;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->d:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->c:Ljava/lang/Long;

    return-object p0
.end method
