.class public final Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;
.super Lcom/noisefit/ui/watchface2/Hilt_HandleDeepLinkWatchfaceFragmentNew;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface2/Hilt_HandleDeepLinkWatchfaceFragmentNew<",
        "Lcom/noisefit/databinding/LayoutWatchfaceDeeplinkBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lcom/noisefit/watch/WatchesSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Lcom/noisefit_commans/models/ColorFitDevice;
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

    sget-object v0, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew$1;->s:Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface2/Hilt_HandleDeepLinkWatchfaceFragmentNew;-><init>(Lkotlin/jvm/functions/Function3;)V

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

.method public final c2()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;->J:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public final d2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;->H:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f2()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;->I:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;->J:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final h2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final i2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;->H:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final j2(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;->I:Lcom/noisefit/watch/WatchesSDK;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;->d2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/Hilt_HandleDeepLinkWatchfaceFragmentNew;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->Oj:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface2/HandleDeepLinkWatchfaceFragmentNew;->f2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget p2, Lcom/noisefit/R$id;->Bt:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->B0(IZ)Z

    sget p1, Lcom/noisefit/R$id;->oS0:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    sget-object v1, Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;->None:Lcom/noisefit/ui/watchface2/sub/WF2SubListFrom;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "categoryId"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method
