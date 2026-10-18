.class public final Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowChallengeParticipantItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;Lcom/noisefit/databinding/RowChallengeParticipantItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowChallengeParticipantItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter$MyViewHolder;->J:Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeParticipantItemBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/remote/response/Participants;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/Participants;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leaderBoard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeParticipantItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengeParticipantItemBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getUser_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeParticipantItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowChallengeParticipantItemBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "vProfile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeParticipantItemBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowChallengeParticipantItemBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Participants;->getImage_url()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget v2, Lcom/noisefit/R$drawable;->sl:I

    invoke-static {v0, v1, p1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->u0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/noisefit/ui/challenge2/detail/bottom/ChallengeParticipantAdapter$MyViewHolder;->I:Lcom/noisefit/databinding/RowChallengeParticipantItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void
.end method
