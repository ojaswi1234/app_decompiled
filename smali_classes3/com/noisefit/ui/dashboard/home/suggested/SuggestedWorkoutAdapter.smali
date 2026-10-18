.class public final Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$ChooseOtherViewHolder;,
        Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$Companion;,
        Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$GroupSpacingDecoration;,
        Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$HeaderViewHolder;,
        Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$OrViewHolder;,
        Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$WorkoutViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuggestedWorkoutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedWorkoutAdapter.kt\ncom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n808#2,11:171\n1788#2,4:183\n808#2,11:187\n1374#2:198\n1460#2,5:199\n774#2:204\n865#2,2:205\n1#3:182\n*S KotlinDebug\n*F\n+ 1 SuggestedWorkoutAdapter.kt\ncom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter\n*L\n45#1:171,11\n46#1:183,4\n50#1:187,11\n51#1:198\n51#1:199,5\n52#1:204\n52#1:205,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuggestedWorkoutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedWorkoutAdapter.kt\ncom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n808#2,11:171\n1788#2,4:183\n808#2,11:187\n1374#2:198\n1460#2,5:199\n774#2:204\n865#2,2:205\n1#3:182\n*S KotlinDebug\n*F\n+ 1 SuggestedWorkoutAdapter.kt\ncom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter\n*L\n45#1:171,11\n46#1:183,4\n50#1:187,11\n51#1:198\n51#1:199,5\n52#1:204\n52#1:205,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I = 0x4

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final z:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->z:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSelectionChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChooseOtherClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaxSelectionReached"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->w:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->x:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->y:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    new-instance p1, Lcom/noisefit/ui/dashboard/home/suggested/a;

    invoke-direct {p1}, Lcom/noisefit/ui/dashboard/home/suggested/a;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    new-instance p2, Lcom/noisefit/ui/dashboard/home/suggested/b;

    invoke-direct {p2}, Lcom/noisefit/ui/dashboard/home/suggested/b;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    new-instance p3, Lcom/noisefit/ui/dashboard/home/suggested/c;

    invoke-direct {p3}, Lcom/noisefit/ui/dashboard/home/suggested/c;-><init>()V

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->T()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->R()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->S()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final R()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final S()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final T()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic U(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->w:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic V(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->x:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic W(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->v:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow;

    instance-of v0, p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Header;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$HeaderViewHolder;

    check-cast p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Header;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$HeaderViewHolder;->R(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Header;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Workout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$WorkoutViewHolder;

    check-cast p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Workout;

    invoke-virtual {p2}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Workout;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$WorkoutViewHolder;->S(Ljava/util/List;)V

    return-void

    :cond_1
    sget-object p1, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Or;->b:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Or;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$ChooseOther;->b:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$ChooseOther;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$WorkoutViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemSuggestedWorkoutGroupBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemSuggestedWorkoutGroupBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$WorkoutViewHolder;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;Lcom/noisefit/databinding/ItemSuggestedWorkoutGroupBinding;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$ChooseOtherViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemSuggestedWorkoutChooseOtherBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemSuggestedWorkoutChooseOtherBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$ChooseOtherViewHolder;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;Lcom/noisefit/databinding/ItemSuggestedWorkoutChooseOtherBinding;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$HeaderViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$HeaderViewHolder;-><init>(Lcom/noisefit/databinding/ItemSuggestedWorkoutHeaderBinding;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$OrViewHolder;

    invoke-static {v0, p1, v3}, Lcom/noisefit/databinding/ItemSuggestedWorkoutOrBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemSuggestedWorkoutOrBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter$OrViewHolder;-><init>(Lcom/noisefit/databinding/ItemSuggestedWorkoutOrBinding;)V

    return-object p2
.end method

.method public final X()I
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->y:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Workout;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Workout;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Workout;->d()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    invoke-virtual {v5}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a0()V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v2, v4

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final Y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->y:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Workout;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Workout;

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Workout;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    invoke-virtual {v3}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final Z(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->y:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow;

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Header;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Workout;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Or;->b:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$Or;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    sget-object v0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$ChooseOther;->b:Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutRow$ChooseOther;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
