.class public final Lcom/noisefit/ui/referral/MyInvitesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/referral/MyInvitesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/LayoutMyInviteItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/referral/MyInvitesAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/referral/MyInvitesAdapter;Lcom/noisefit/databinding/LayoutMyInviteItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/referral/MyInvitesAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutMyInviteItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/referral/MyInvitesAdapter$ViewHolder;->J:Lcom/noisefit/ui/referral/MyInvitesAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutMyInviteItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/referral/MyInvitesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutMyInviteItemBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/remote/response/MyInvites;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/MyInvites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/referral/MyInvitesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutMyInviteItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyInviteItemBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/MyInvites;->getReferredName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/referral/MyInvitesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutMyInviteItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutMyInviteItemBinding;->t:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/MyInvites;->getOrderDate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v1}, Lcom/noisefit_commans/utils/DateFormats;->K0()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->t0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bought on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/LayoutMyInviteItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/referral/MyInvitesAdapter$ViewHolder;->I:Lcom/noisefit/databinding/LayoutMyInviteItemBinding;

    return-object v0
.end method
