.class public final Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemHelpSupportChildBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;Lcom/noisefit/databinding/ItemHelpSupportChildBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemHelpSupportChildBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportChildBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;Lcom/noisefit/data/remote/response/SubTopics;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;->T(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;Lcom/noisefit/data/remote/response/SubTopics;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;Lcom/noisefit/data/remote/response/SubTopics;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;->P()Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$OnItemClickListener;->a(Lcom/noisefit/data/remote/response/SubTopics;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/SubTopics;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/SubTopics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHelpSupportChildBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SubTopics;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHelpSupportChildBinding;->a0:Landroid/widget/ImageView;

    const-string v1, "ivImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportChildBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemHelpSupportChildBinding;->a0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SubTopics;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportChildBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemHelpSupportChildBinding;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;

    new-instance v2, Lcom/noisefit/ui/settings/hs2/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/settings/hs2/a;-><init>(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;Lcom/noisefit/data/remote/response/SubTopics;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;->J:Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;

    invoke-static {p1}, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;->O(Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    const-string v1, "getRoot(...)"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHelpSupportChildBinding;->Y:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/settings/hs2/HelpAndSupportV2ChildAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemHelpSupportChildBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemHelpSupportChildBinding;->Y:Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
