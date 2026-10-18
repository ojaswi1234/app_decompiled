.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->t:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->u:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->v:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->w:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->c()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->x:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
