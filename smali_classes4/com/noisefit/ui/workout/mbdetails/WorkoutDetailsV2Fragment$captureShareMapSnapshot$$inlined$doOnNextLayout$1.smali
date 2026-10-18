.class public final Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->o3(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 WorkoutDetailsV2Fragment.kt\ncom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment\n*L\n1#1,52:1\n1670#2,6:53\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 WorkoutDetailsV2Fragment.kt\ncom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment\n*L\n1#1,52:1\n1670#2,6:53\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/mapbox/maps/MapView;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/MapView;Landroid/os/Handler;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->a:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->c:Lcom/mapbox/maps/MapView;

    iput-object p4, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->d:Landroid/os/Handler;

    iput p5, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->e:I

    iput-object p6, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->a:Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;

    invoke-static {p1}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->e3(Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->c:Lcom/mapbox/maps/MapView;

    invoke-virtual {p2}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p2

    new-instance p3, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$3$1;

    iget-object p4, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->c:Lcom/mapbox/maps/MapView;

    iget p5, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->e:I

    iget-object p6, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, p4, p5, p6}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$3$1;-><init>(Lcom/mapbox/maps/MapView;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p3}, Lcom/mapbox/maps/MapboxMap;->subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->d:Landroid/os/Handler;

    new-instance p2, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$3$2;

    iget-object p3, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$$inlined$doOnNextLayout$1;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3}, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$3$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
