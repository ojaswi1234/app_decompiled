.class public final Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;
.super Lcom/noisefit/ui/dashboard/feature/notification/Hilt_NotificationFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/notification/Hilt_NotificationFragment<",
        "Lcom/noisefit/databinding/FragmentNotificationBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


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

.field public K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/notification/Hilt_NotificationFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->t2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->p2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->w2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->v2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->q2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->s2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->r2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->u2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allow"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->k2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v1, "paired_watchname,"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "supernotif_get_started_click"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->k2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->n6(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->x2()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "notifications_my_reminders_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->z20:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->fd0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->o2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->x2()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->K:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->k2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->I5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->x2()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/noisefit/R$id;->le0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->k2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    const-string v1, "paired_watchname,"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "mydevice_notifications_supernotif_click"

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v2, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->yC:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment$initListener$4$2;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment$initListener$4$2;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "notifications_sms_alerts_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->gd0:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "NOTIFICATION"

    invoke-static {p1, v0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragmentDirections;->i(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragmentDirections$ActionNotificationsFragmentToHelpAndSupportFragment;

    move-result-object p1

    const-string v0, "actionNotificationsFragm\u2026lpAndSupportFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;Landroid/view/View;)V
    .locals 7

    iget-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->K:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "notifications_app_notifications_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->ga:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p1

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v1, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;

    sget v2, Lcom/noisefit/R$string;->vE:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->yC:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/noisefit/R$string;->n9:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment$initListener$7$1;

    invoke-direct {v6, p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment$initListener$7$1;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/base/UIComponentType$AreYouSureDialog;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-direct {v0, v1}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-interface {p1, v0}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->I:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public K1()V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/notification/i;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/dashboard/feature/notification/i;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)V

    const-string v1, "SUPER_NOTIFICATION_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->k2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/AppRegion;->INDIA:Lcom/noisefit/watch/AppRegion;

    const-string v2, "btnAnyOtherQuery"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationBinding;->X:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationBinding;->X:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->k2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T2()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->k2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->C7()Z

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentNotificationBinding;->c0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v2, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setStatus(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentNotificationBinding;->Y:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/custom/SettingsRow;->setStatus(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->Y:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->xC:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/j;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationBinding;->b0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/k;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationBinding;->d0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/l;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationBinding;->c0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/m;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/n;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationBinding;->Y:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/o;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationBinding;->a0:Lcom/noisefit/ui/custom/SettingsRow;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/notification/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/notification/p;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/custom/SettingsRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final k2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->H:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->I:Lcom/noisefit/watch/WatchesSDK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchesSDK"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->k2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    const-string v1, "llSmartNotifications"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getSmartNotification()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getDisplayLightup()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationBinding;->b0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentNotificationBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentNotificationBinding;->b0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final o2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->m2()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->J:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_CREEK:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/util/AppUtil;->v0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->K:Z

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

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNotificationBinding;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->k2()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/databinding/FragmentNotificationBinding;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentNotificationBinding;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->J:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->n2()V

    return-void
.end method

.method public final x2()V
    .locals 3

    sget v0, Lcom/noisefit/R$id;->me0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final y2(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final z2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/NotificationFragment;->H:Lcom/noisefit/session/SessionManager;

    return-void
.end method
