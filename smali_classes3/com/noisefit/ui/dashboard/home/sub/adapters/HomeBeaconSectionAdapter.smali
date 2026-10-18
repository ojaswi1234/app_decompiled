.class public final Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;,
        Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/BeaconData;",
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

.method public constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;->v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;->O(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;->P(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public O(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;->v:Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;->w:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/BeaconData;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;->w:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v2

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$HomeBeaconInteractionListener;Lcom/noisefit/data/model/BeaconData;Z)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/noisefit/databinding/ItemHomeBeaconBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemHomeBeaconBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter$ViewHolder;-><init>(Lcom/noisefit/databinding/ItemHomeBeaconBinding;)V

    return-object p2
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/BeaconData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;->w:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/adapters/HomeBeaconSectionAdapter;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
