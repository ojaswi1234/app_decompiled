.class public final synthetic Lcom/mapbox/maps/plugin/compass/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/b;->s:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/b;->s:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->X(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;Landroid/animation/ValueAnimator;)V

    return-void
.end method
