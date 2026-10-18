.class public final Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareWorkoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareWorkoutFragment.kt\ncom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareWorkoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareWorkoutFragment.kt\ncom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;->a:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;->a:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;

    invoke-static {v0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->r2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;->a:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;

    invoke-static {v1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->q2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;->a:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;

    invoke-static {v3}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->p2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->E(Ljava/util/List;)V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;->a:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;

    invoke-static {v1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->q2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutViewModel;->v()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment$pageChangeCallback$1;->a:Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;

    const-string v4, "template_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "template_position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "workout_type"

    invoke-static {v3}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;->s2(Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "template_viewed"

    invoke-virtual {v1, p1, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
