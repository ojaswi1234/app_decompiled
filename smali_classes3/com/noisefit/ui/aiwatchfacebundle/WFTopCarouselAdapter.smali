.class public final Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;,
        Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field public final v:Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$OnItemClickListener;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->v:Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$OnItemClickListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->w:Ljava/util/ArrayList;

    const-string p1, "SQUARE"

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->x:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->y:I

    return-void
.end method

.method public static final synthetic O(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;)I
    .locals 0

    iget p0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->y:I

    return p0
.end method

.method public static final synthetic P(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->x:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->R(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->v:Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$OnItemClickListener;

    return-object v0
.end method

.method public R(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/remote/response/WatchfacePro;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;->S(Lcom/noisefit/data/remote/response/WatchfacePro;I)V

    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/noisefit/databinding/ItemWatch2Binding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemWatch2Binding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter$CarouselViewHolder;-><init>(Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;Lcom/noisefit/databinding/ItemWatch2Binding;)V

    return-object p2
.end method

.method public final T(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/WatchfacePro;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->w:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->y:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/WFTopCarouselAdapter;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
