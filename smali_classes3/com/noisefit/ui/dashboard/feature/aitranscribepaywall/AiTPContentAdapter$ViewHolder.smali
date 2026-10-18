.class public final Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAiTpContentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;Lcom/noisefit/databinding/ItemAiTpContentBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAiTpContentBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpContentBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/TopContent;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/TopContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiTpContentBinding;->X:Lcom/noisefit/databinding/ItemTopContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemTopContentBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/TopContent;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAiTpContentBinding;->X:Lcom/noisefit/databinding/ItemTopContentBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemTopContentBinding;->t:Landroid/widget/ImageView;

    const-string v1, "ivIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemAiTpContentBinding;->X:Lcom/noisefit/databinding/ItemTopContentBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemTopContentBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TopContent;->getImgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemAiTpContentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTPContentAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemAiTpContentBinding;

    return-object v0
.end method
