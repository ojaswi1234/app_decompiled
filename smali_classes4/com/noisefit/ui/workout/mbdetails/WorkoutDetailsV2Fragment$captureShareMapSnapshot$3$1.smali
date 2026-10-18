.class final Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapIdleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment;->o3(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/MapView;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapView;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapView;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$3$1;->a:Lcom/mapbox/maps/MapView;

    iput p2, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$3$1;->b:I

    iput-object p3, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$3$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/maps/MapIdle;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$3$1;->a:Lcom/mapbox/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$3$1;->b:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/WorkoutDetailsV2Fragment$captureShareMapSnapshot$3$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
