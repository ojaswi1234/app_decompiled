.class public final Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


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
            "Ljava/lang/Boolean;",
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
            "Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSelectionChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canSelectMore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaxSelectionReached"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->v:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->w:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->x:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->y:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    new-instance p1, Lcom/noisefit/ui/dashboard/home/suggested/f;

    invoke-direct {p1}, Lcom/noisefit/ui/dashboard/home/suggested/f;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    new-instance p2, Lcom/noisefit/ui/dashboard/home/suggested/g;

    invoke-direct {p2}, Lcom/noisefit/ui/dashboard/home/suggested/g;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    new-instance p3, Lcom/noisefit/ui/dashboard/home/suggested/h;

    invoke-direct {p3}, Lcom/noisefit/ui/dashboard/home/suggested/h;-><init>()V

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->R()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->T()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q()Z
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->S()Z

    move-result v0

    return v0
.end method

.method private static final R()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final T()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic U(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->w:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic V(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->x:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic W(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->v:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->X(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->Y(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public X(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;->S(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;)V

    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;Lcom/noisefit/databinding/ItemSuggestedWorkoutBinding;)V

    return-object p2
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
            "Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->y:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/suggested/SuggestedWorkoutCardAdapter;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
