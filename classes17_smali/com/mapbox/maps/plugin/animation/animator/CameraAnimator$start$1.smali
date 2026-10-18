.class final Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;->s:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;->s:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->g(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;->s:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->K(Z)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;->s:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->d(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;->s:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->j(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    return-void

    .line 6
    :cond_1c
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;->s:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->o(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    return-void

    .line 7
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;->s:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->C()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was not registered and will not run. Register it with registerAnimation() method."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "Mbgl-CameraAnimator"

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
