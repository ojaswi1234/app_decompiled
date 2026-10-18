.class public final Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationIntroBottomSheet;
.super Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/Hilt_SuperNotificationIntroBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/Hilt_SuperNotificationIntroBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetSuperNotificationIntroBinding;",
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

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationIntroBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationIntroBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/Hilt_SuperNotificationIntroBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationIntroBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationIntroBottomSheet;->N1(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationIntroBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final N1(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationIntroBottomSheet;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    const-string p1, "allow"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SUPER_NOTIFICATION_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

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

    check-cast p1, Lcom/noisefit/databinding/BottomSheetSuperNotificationIntroBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetSuperNotificationIntroBinding;->X:Landroid/widget/Button;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/b;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/b;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationIntroBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetSuperNotificationIntroBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetSuperNotificationIntroBinding;->Y:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->oz:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
