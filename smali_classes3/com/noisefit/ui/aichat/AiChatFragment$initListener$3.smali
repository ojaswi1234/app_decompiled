.class public final Lcom/noisefit/ui/aichat/AiChatFragment$initListener$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aichat/AiChatFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aichat/AiChatFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aichat/AiChatFragment$initListener$3;->a:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const-string p2, "vTopOverlay"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatFragment$initListener$3;->a:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->d0:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatFragment$initListener$3;->a:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->d0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/aichat/AiChatFragment$initListener$3;->a:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiChatBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiChatBinding;->t:Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAiChatMainViewBinding;->d0:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    return-void
.end method
