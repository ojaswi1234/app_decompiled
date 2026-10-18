.class public final Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;,
        Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/InsuranceData;",
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

.method public constructor <init>(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->v:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->w:Ljava/util/List;

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;)Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->v:Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->P(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public P(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/InsuranceData;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;->T(Lcom/noisefit/data/model/InsuranceData;I)V

    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemInsuranceInfoBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemInsuranceInfoBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter$InsuranceDetailViewHolder;-><init>(Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;Lcom/noisefit/databinding/ItemInsuranceInfoBinding;)V

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
            "Lcom/noisefit/data/model/InsuranceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->w:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final S(I)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/InsuranceData;

    iget-object v1, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/InsuranceData;

    invoke-virtual {v1}, Lcom/noisefit/data/model/InsuranceData;->isExpanded()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/InsuranceData;->setExpanded(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->s(I)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/insurance/InsuranceDetailAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
