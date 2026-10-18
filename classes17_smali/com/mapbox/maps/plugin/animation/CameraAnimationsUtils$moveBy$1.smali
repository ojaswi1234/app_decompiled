.class final Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->w(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/mapbox/maps/ScreenCoordinate;

.field public final synthetic t:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

.field public final synthetic u:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)V
    .registers 4

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->s:Lcom/mapbox/maps/ScreenCoordinate;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->t:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->u:Landroid/animation/Animator$AnimatorListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)Ljava/lang/Object;
    .registers 5
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$cameraAnimationsPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->s:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->t:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->u:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p1, v0, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->r(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;->a(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
