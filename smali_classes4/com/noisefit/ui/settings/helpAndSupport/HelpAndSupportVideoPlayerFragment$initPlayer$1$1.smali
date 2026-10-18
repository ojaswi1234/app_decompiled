.class public final Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$initPlayer$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;->l2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$initPlayer$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/common/VideoSize;)V
    .locals 1

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y0(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$initPlayer$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->X:Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;->v:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment$initPlayer$1$1;->s:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportVideoPlayerFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentHelpAndSupportVideoPlayerBinding;->X:Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/SupportVideoPlayerViewBinding;->v:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
