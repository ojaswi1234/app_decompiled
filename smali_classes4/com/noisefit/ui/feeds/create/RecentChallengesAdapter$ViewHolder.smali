.class public final Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowRecentChallengeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;Lcom/noisefit/databinding/RowRecentChallengeBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowRecentChallengeBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentChallengeBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;Lcom/noisefit/data/remote/response/ChallengePostMakerModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter$ViewHolder;->T(Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;Lcom/noisefit/data/remote/response/ChallengePostMakerModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;Lcom/noisefit/data/remote/response/ChallengePostMakerModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;->O(Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;)Lcom/noisefit/ui/feeds/create/ChallengeActions;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/feeds/create/ChallengeActions;->a(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/ChallengePostMakerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentChallengeBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentChallengeBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowRecentChallengeBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivChallengeBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowRecentChallengeBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengePostMakerModel;->getImage_url()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/noisefit/R$drawable;->KE:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->E0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowRecentChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;

    new-instance v2, Lcom/noisefit/ui/feeds/create/k1;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/feeds/create/k1;-><init>(Lcom/noisefit/ui/feeds/create/RecentChallengesAdapter;Lcom/noisefit/data/remote/response/ChallengePostMakerModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
