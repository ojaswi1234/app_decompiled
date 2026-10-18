.class public final Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$OnWatchFaceClickListener;,
        Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$OnWatchFaceClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/Faces;",
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

.method public constructor <init>(Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$OnWatchFaceClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$OnWatchFaceClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter;->v:Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$OnWatchFaceClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter;->P(Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$OnWatchFaceClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter;->v:Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$OnWatchFaceClickListener;

    return-object v0
.end method

.method public P(Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/noisefit/data/model/Faces;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$ViewHolder;->S(Lcom/noisefit/data/model/Faces;)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/NplWatchfaceItemBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/NplWatchfaceItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter;Lcom/noisefit/databinding/NplWatchfaceItemBinding;)V

    return-object p2
.end method

.method public final R(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/Faces;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/npl/dashboard/NplWatchFaceAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
