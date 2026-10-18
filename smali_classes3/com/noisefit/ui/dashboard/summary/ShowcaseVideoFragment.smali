.class public final Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;
.super Lcom/noisefit/ui/dashboard/summary/Hilt_ShowcaseVideoFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/summary/Hilt_ShowcaseVideoFragment<",
        "Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:I

.field public H:Z

.field public I:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment$1;->s:Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/summary/Hilt_ShowcaseVideoFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->H:Z

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->g2(Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->i2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->f2(Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f2(Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final g2(Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->H:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->I:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/16 v1, -0x64

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;->Y:Landroid/widget/ImageButton;

    sget v1, Lcom/noisefit/R$drawable;->Hx:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->I:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;->Y:Landroid/widget/ImageButton;

    sget v0, Lcom/noisefit/R$drawable;->Ix:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->H:Z

    return-void
.end method

.method public static final i2(Landroid/media/MediaPlayer;)V
    .locals 1

    const/16 v0, 0x1f40

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/u;-><init>(Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/summary/v;-><init>(Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final h2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;->Z:Landroid/widget/VideoView;

    new-instance v1, Lcom/noisefit/ui/dashboard/summary/t;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/summary/t;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->I:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->adjustVolume(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;->Z:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->G:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;->Z:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;->Z:Landroid/widget/VideoView;

    iget v1, p0, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentShowcaseVideoBinding;->Z:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->h2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/ShowcaseVideoFragment;->I:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/16 p2, 0x64

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    :cond_0
    return-void
.end method
