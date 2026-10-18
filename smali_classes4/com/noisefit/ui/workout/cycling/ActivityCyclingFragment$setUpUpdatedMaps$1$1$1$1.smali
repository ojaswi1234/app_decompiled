.class final Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.noisefit.ui.workout.cycling.ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1"
    f = "ActivityCyclingFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic u:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final synthetic v:Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->t:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p2, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->u:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object p3, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->v:Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->g(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public static final g(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->h(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->t:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->u:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v2, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->v:Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->s:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->t:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->u:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->h(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->t:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->u:Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/noisefit/ui/workout/cycling/k;

    invoke-direct {v1, p1, v0}, Lcom/noisefit/ui/workout/cycling/k;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->b0(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->v:Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->f0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment$setUpUpdatedMaps$1$1$1$1;->v:Lcom/noisefit/ui/workout/cycling/ActivityCyclingFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentActivityCyclingBinding;->e0:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
