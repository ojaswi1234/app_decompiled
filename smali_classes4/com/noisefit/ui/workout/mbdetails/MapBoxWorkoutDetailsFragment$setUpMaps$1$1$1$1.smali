.class final Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.workout.mbdetails.MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1"
    f = "MapBoxWorkoutDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

.field public final synthetic u:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->u:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->u:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;-><init>(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->Y2(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;)Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->u:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxActivityDetailsViewModel;->X0(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->a3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;Z)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->C:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->A:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;->e3(Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;I)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->u:Landroid/widget/ImageView;

    const-string v0, "btnSatellite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->t:Landroid/widget/ImageView;

    const-string v0, "btnDefault"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment$setUpMaps$1$1$1$1;->t:Lcom/noisefit/ui/workout/mbdetails/MapBoxWorkoutDetailsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentMapBoxWorkoutDetailsBinding;->x:Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutOldMapTypeViewBinding;->v:Landroid/widget/ImageView;

    const-string v0, "btnTerrain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
