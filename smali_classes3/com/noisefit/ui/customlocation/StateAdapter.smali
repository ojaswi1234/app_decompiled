.class public final Lcom/noisefit/ui/customlocation/StateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/customlocation/StateAdapter$ItemClickListener;,
        Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/ui/customlocation/StateAdapter$ItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/noisefit/ui/customlocation/StateAdapter$ItemClickListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/ui/customlocation/StateAdapter$ItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noisefit/ui/customlocation/StateAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->v:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->w:Lcom/noisefit/ui/customlocation/StateAdapter$ItemClickListener;

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->x:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->y:I

    iput p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->z:I

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/customlocation/StateAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/customlocation/StateAdapter;)Lcom/noisefit/ui/customlocation/StateAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->w:Lcom/noisefit/ui/customlocation/StateAdapter$ItemClickListener;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/noisefit/ui/customlocation/StateAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->v:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/customlocation/StateAdapter;->T(Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/customlocation/StateAdapter;->U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->z:I

    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->y:I

    return v0
.end method

.method public T(Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;->S(Ljava/lang/String;)V

    return-void
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/StateListBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/StateListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/customlocation/StateAdapter$StateViewHolder;-><init>(Lcom/noisefit/ui/customlocation/StateAdapter;Lcom/noisefit/databinding/StateListBinding;)V

    return-object p2
.end method

.method public final V(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->z:I

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->y:I

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/customlocation/StateAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/customlocation/StateAdapter$getFilter$1;-><init>(Lcom/noisefit/ui/customlocation/StateAdapter;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/StateAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
