.class public final Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;,
        Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutDataPointAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutDataPointAdapter.kt\ncom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1869#2,2:124\n*S KotlinDebug\n*F\n+ 1 WorkoutDataPointAdapter.kt\ncom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter\n*L\n110#1:124,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutDataPointAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutDataPointAdapter.kt\ncom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1869#2,2:124\n*S KotlinDebug\n*F\n+ 1 WorkoutDataPointAdapter.kt\ncom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter\n*L\n110#1:124,2\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WorkoutDataPointModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->v:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;)I
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->R()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->T(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->v:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$OnDpItemClickListener;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->x:I

    return v0
.end method

.method public final R()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/WorkoutDataPointModel;

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->x:I

    return v1
.end method

.method public final S()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WorkoutDataPointModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public T(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/WorkoutDataPointModel;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;->S(Lcom/noisefit/data/model/WorkoutDataPointModel;)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;Lcom/noisefit/databinding/CreatePostWorkoutTypeItemBinding;)V

    return-object p2
.end method

.method public final V(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WorkoutDataPointModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->R()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->x:I

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutDataPointAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
