.class public final Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet;
.super Lcom/noisefit/ui/dashboard/feature/strava/Hilt_StravaConnectBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/strava/Hilt_StravaConnectBottomSheet<",
        "Lcom/noisefit/databinding/FragmentStravaConnectBottomSheetBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/strava/Hilt_StravaConnectBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet;->O1(Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet;->P1(Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "connect"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "STRAVA_CONNECT_REQUEST_KEY"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "later"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "STRAVA_CONNECT_REQUEST_KEY"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public H1()V
    .locals 0

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStravaConnectBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStravaConnectBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/strava/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/strava/a;-><init>(Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentStravaConnectBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentStravaConnectBottomSheetBinding;->Y:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/strava/b;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/strava/b;-><init>(Lcom/noisefit/ui/dashboard/feature/strava/StravaConnectBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
