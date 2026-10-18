.class final Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->J(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
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
.field public final synthetic s:D

.field public final synthetic t:Lcom/mapbox/maps/ScreenCoordinate;

.field public final synthetic u:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

.field public final synthetic v:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;->s:D

    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;->t:Lcom/mapbox/maps/ScreenCoordinate;

    iput-object p4, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;->u:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    iput-object p5, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;->v:Landroid/animation/Animator$AnimatorListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$cameraAnimationsPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;->s:D

    iget-object v4, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;->t:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v5, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;->u:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    iget-object v6, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;->v:Landroid/animation/Animator$AnimatorListener;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->c1(DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;->a(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
