.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->u2(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;->s:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;)V
    .registers 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$createAnchorAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;->a(Landroid/animation/ValueAnimator;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
