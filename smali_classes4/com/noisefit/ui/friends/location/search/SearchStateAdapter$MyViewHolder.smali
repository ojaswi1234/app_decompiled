.class public final Lcom/noisefit/ui/friends/location/search/SearchStateAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemSearchStateListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;Lcom/noisefit/databinding/ItemSearchStateListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemSearchStateListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/location/search/SearchStateAdapter$MyViewHolder;->J:Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/location/search/SearchStateAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemSearchStateListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;Lcom/noisefit/data/remote/StateData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/location/search/SearchStateAdapter$MyViewHolder;->T(Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;Lcom/noisefit/data/remote/StateData;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;Lcom/noisefit/data/remote/StateData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;->Q()Lcom/noisefit/ui/friends/location/search/SearchStateAdapter$OnSearchStateInteractionListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/friends/location/search/SearchStateAdapter$OnSearchStateInteractionListener;->a(Lcom/noisefit/data/remote/StateData;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/StateData;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/StateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/search/SearchStateAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemSearchStateListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemSearchStateListBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/StateData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/search/SearchStateAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemSearchStateListBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/friends/location/search/SearchStateAdapter$MyViewHolder;->J:Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;

    new-instance v2, Lcom/noisefit/ui/friends/location/search/b;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/friends/location/search/b;-><init>(Lcom/noisefit/ui/friends/location/search/SearchStateAdapter;Lcom/noisefit/data/remote/StateData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/location/search/SearchStateAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/ItemSearchStateListBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void
.end method
