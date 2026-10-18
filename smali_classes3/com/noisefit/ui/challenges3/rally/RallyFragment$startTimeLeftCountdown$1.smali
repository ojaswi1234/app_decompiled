.class public final Lcom/noisefit/ui/challenges3/rally/RallyFragment$startTimeLeftCountdown$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/challenges3/rally/RallyFragment;->U3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;


# direct methods
.method public constructor <init>(JLcom/noisefit/ui/challenges3/rally/RallyFragment;)V
    .locals 2

    iput-object p3, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$startTimeLeftCountdown$1;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$startTimeLeftCountdown$1;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyBinding;->w:Lcom/noisefit/databinding/LayoutJoinedStateViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedStateViewBinding;->x:Lcom/noisefit/databinding/LayoutRallyViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRallyViewBinding;->u:Lcom/noisefit/databinding/RallyMatchStatusViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RallyMatchStatusViewBinding;->y:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$startTimeLeftCountdown$1;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRallyBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRallyBinding;->w:Lcom/noisefit/databinding/LayoutJoinedStateViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutJoinedStateViewBinding;->x:Lcom/noisefit/databinding/LayoutRallyViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRallyViewBinding;->u:Lcom/noisefit/databinding/RallyMatchStatusViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RallyMatchStatusViewBinding;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/challenges3/rally/RallyFragment$startTimeLeftCountdown$1;->a:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    invoke-static {v1, p1, p2}, Lcom/noisefit/ui/challenges3/rally/RallyFragment;->J2(Lcom/noisefit/ui/challenges3/rally/RallyFragment;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
