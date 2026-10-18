.class public final Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter;Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;->getVisualImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->Gd:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/CustomCompleteChallengeData;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "WON"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$color;->Ka:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    return-object v0
.end method
