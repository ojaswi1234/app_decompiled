.class public final Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;
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

.field public final synthetic J:Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;
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

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;->T(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;->P()Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$OnItemClickListener;->a(Lcom/noisefit/data/remote/response/ChallengeModel;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->X:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getImage_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

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

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getUser_rank()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;

    new-instance v2, Lcom/noisefit/ui/challenge2/history/global/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/challenge2/history/global/a;-><init>(Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter;Lcom/noisefit/data/remote/response/ChallengeModel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/global/GlobalHistoryAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemChallengeHistoryViewBinding;

    return-object v0
.end method
