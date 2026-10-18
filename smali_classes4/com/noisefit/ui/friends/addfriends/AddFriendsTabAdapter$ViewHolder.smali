.class public final Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowTabsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;Lcom/noisefit/databinding/RowTabsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowTabsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTabsBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->T(Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->O()Lcom/noisefit/ui/friends/addfriends/TabAction;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    iget-object v1, p1, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTabsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowTabsBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/noisefit/ui/friends/addfriends/TabAction;->a(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->U(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;->Q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v1

    const-string v2, "vBottom"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTabsBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/noisefit/R$color;->d:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTabsBinding;->Y:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTabsBinding;->X:Landroid/widget/TextView;

    const-string v1, "#a3ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTabsBinding;->Y:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTabsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTabsBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTabsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowTabsBinding;->X:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;

    new-instance v1, Lcom/noisefit/ui/friends/addfriends/k;

    invoke-direct {v1, v0, p0}, Lcom/noisefit/ui/friends/addfriends/k;-><init>(Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter;Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowTabsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/addfriends/AddFriendsTabAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTabsBinding;

    return-object v0
.end method
