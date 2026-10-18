.class public final Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;
.super Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderAwaited"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/RowAwaitedChallengeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/RowAwaitedChallengeBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/RowAwaitedChallengeBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;->K:Lcom/noisefit/databinding/RowAwaitedChallengeBinding;

    return-void
.end method

.method public static synthetic U(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;->W(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V

    return-void
.end method

.method public static final W(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;Lcom/noisefit/data/remote/response/ChallengeModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getChallenge_id()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(Lcom/noisefit/data/remote/response/ChallengeModel;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/ChallengeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "challengeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;->K:Lcom/noisefit/databinding/RowAwaitedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAwaitedChallengeBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;->K:Lcom/noisefit/databinding/RowAwaitedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAwaitedChallengeBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->F(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ChallengeModel;->getImage_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->M(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;->K:Lcom/noisefit/databinding/RowAwaitedChallengeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowAwaitedChallengeBinding;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;->K:Lcom/noisefit/databinding/RowAwaitedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAwaitedChallengeBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->ye:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;->K:Lcom/noisefit/databinding/RowAwaitedChallengeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowAwaitedChallengeBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->tI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;->K:Lcom/noisefit/databinding/RowAwaitedChallengeBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/challengeNew/list/y;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/challengeNew/list/y;-><init>(Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;Lcom/noisefit/data/remote/response/ChallengeModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X()Lcom/noisefit/databinding/RowAwaitedChallengeBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challengeNew/list/JoinedChallengeListAdapter$HomeRecycler$ViewHolderAwaited;->K:Lcom/noisefit/databinding/RowAwaitedChallengeBinding;

    return-object v0
.end method
