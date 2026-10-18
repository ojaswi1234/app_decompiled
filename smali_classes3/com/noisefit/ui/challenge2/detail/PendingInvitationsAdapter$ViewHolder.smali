.class public final Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowPendingInviteBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter;Lcom/noisefit/databinding/RowPendingInviteBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowPendingInviteBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter$ViewHolder;->J:Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/RowPendingInviteBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPendingInviteBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/challenge/PendingInvitation;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/challenge/PendingInvitation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPendingInviteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowPendingInviteBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivUserImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPendingInviteBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/RowPendingInviteBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/PendingInvitation;->getUserImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->M0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPendingInviteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowPendingInviteBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/challenge/PendingInvitation;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/RowPendingInviteBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/detail/PendingInvitationsAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowPendingInviteBinding;

    return-object v0
.end method
