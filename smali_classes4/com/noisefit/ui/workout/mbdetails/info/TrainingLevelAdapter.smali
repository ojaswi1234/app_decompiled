.class public final Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->v:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->w:I

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->Q(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->O(Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->P(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;

    iget v1, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->w:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;->R(Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;Z)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/noisefit/databinding/ItemTrainingLevelBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemTrainingLevelBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter$LevelViewHolder;-><init>(Lcom/noisefit/databinding/ItemTrainingLevelBinding;)V

    return-object p2
.end method

.method public final Q(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "newLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->v:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput p2, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->w:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/mbdetails/info/TrainingLevelAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
