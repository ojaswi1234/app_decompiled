.class public final Lcom/noisefit/ui/friends/profile/InterestsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/profile/InterestsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowInterestBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/friends/profile/InterestsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/InterestsAdapter;Lcom/noisefit/databinding/RowInterestBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/friends/profile/InterestsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowInterestBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/InterestsAdapter$ViewHolder;->J:Lcom/noisefit/ui/friends/profile/InterestsAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/InterestsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowInterestBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/FriendInterest;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/FriendInterest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/InterestsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowInterestBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowInterestBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendInterest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/FriendInterest;->isCommon()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/InterestsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowInterestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowInterestBinding;->X:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->x0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/InterestsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowInterestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowInterestBinding;->X:Landroid/widget/TextView;

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/InterestsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowInterestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowInterestBinding;->X:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$drawable;->V0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/InterestsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowInterestBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowInterestBinding;->X:Landroid/widget/TextView;

    const-string v0, "#99ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/RowInterestBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/InterestsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowInterestBinding;

    return-object v0
.end method
