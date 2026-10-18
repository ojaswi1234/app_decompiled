.class public final Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemChallengeInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter;Lcom/noisefit/databinding/ItemChallengeInfoBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemChallengeInfoBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeInfoBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/remote/response/ChallengeInfoResponseData;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeInfoResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeInfoBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeInfoResponseData;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeInfoBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeInfoResponseData;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/text/HtmlCompat;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter;

    invoke-virtual {p1}, Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter;->O()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result v0

    const-string v1, "getRoot(...)"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeInfoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemChallengeInfoBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeInfoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemChallengeInfoBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemChallengeInfoBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/info/ChallengeInfoAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeInfoBinding;

    return-object v0
.end method
