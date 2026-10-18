.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment$setupPlaybackUi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;->l3(Ljava/util/ArrayList;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment$setupPlaybackUi$2;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public v0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment$setupPlaybackUi$2;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;->c3(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment$setupPlaybackUi$2;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;->F2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment$setupPlaybackUi$2;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;->G2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;)V

    return-void
.end method

.method public y0(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment$setupPlaybackUi$2;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;->G2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment$setupPlaybackUi$2;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;->c3(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment$setupPlaybackUi$2;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAiTranscriptionDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAiTranscriptionDetailsBinding;->F:Lcom/noisefit/databinding/LayoutTranscriptionPlayerUiBinding;

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutTranscriptionPlayerUiBinding;->w:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTranscriptionPlayerUiBinding;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {v1, v0}, Lcom/noisefit/util/AppUtil;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment$setupPlaybackUi$2;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;->v2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player;->F0(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment$setupPlaybackUi$2;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;->A2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment$setupPlaybackUi$2;->s:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;->H2(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
