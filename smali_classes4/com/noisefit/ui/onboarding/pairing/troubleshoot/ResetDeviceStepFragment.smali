.class public final Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;
.super Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_ResetDeviceStepFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_ResetDeviceStepFragment<",
        "Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetDeviceStepFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetDeviceStepFragment.kt\ncom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResetDeviceStepFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetDeviceStepFragment.kt\ncom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I

.field public static final M:Ljava/lang/String; = "mediaUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "isImage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "fallbackRes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Z

.field public I:I

.field public J:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->K:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment$1;->s:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_ResetDeviceStepFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final c2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d2()V
    .locals 6
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->H:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->G:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    sget-object v3, Lcom/noisefit/util/VideoCache;->a:Lcom/noisefit/util/VideoCache;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/noisefit/util/VideoCache;->b(Landroid/content/Context;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->L(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;->v:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->d(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->U(I)V

    invoke-interface {v1}, Landroidx/media3/common/Player;->prepare()V

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->J:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->d2()V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->F0(J)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "mediaUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->G:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "isImage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "fallbackRes"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->I:I

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->G:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object p2, p1

    :cond_3
    const-string p1, "videoView"

    const-string v0, "ivFallback"

    if-eqz p2, :cond_4

    iget-boolean v1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->H:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;->v:Landroidx/media3/ui/PlayerView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;->u:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;->v:Landroidx/media3/ui/PlayerView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->d2()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;->v:Landroidx/media3/ui/PlayerView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget p1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->I:I

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;->u:Landroid/widget/ImageView;

    iget p2, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceStepFragment;->I:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentResetDeviceStepBinding;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method
