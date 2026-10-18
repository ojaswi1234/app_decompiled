.class public final Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field public final v:Ljava/util/ArrayList;
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

    iput-object v0, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic O(Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;->T(Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;I)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;->Q(Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;->R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Q(Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;->R(Ljava/lang/String;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemPostMakerImageListBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemPostMakerImageListBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter$ViewHolder;-><init>(Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;Lcom/noisefit/databinding/ItemPostMakerImageListBinding;)V

    return-object p2
.end method

.method public final S(I)V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/feeds/create/i1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/feeds/create/i1;-><init>(Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;I)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;->v:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/EditPostImagesAdapter;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
