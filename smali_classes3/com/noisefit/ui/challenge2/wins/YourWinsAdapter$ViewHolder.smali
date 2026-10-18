.class public final Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$ViewHolder;->T(Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;->P()Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$OnItemClickListener;->a(Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;->getPoints()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;

    new-instance v2, Lcom/noisefit/ui/challenge2/wins/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/challenge2/wins/a;-><init>(Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter;Lcom/noisefit/data/remote/response/ChallengeWinsResponseData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/wins/YourWinsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutClaimYourWinsBinding;

    return-object v0
.end method
