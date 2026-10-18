.class public final Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;
.super Lcom/noisefit/ui/dashboard/feature/wristsense/Hilt_WristSenseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/wristsense/Hilt_WristSenseFragment<",
        "Lcom/noisefit/databinding/FragmentWristSenseBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public G:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:I

.field public J:I

.field public K:I

.field public L:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/wristsense/Hilt_WristSenseFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->I:I

    const/16 v0, 0x17

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->K:I

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->q2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->o2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->p2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->y2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->t2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->z2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->n2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->s2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->r2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/view/View;)V

    return-void
.end method

.method private final m2()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->H:Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;

    sget-object v1, Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;->SHOW_TIME:Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "tvStartTimeText"

    const-string v2, "tvStartTimeData"

    const-string v3, "tvEndTimeText"

    const-string v4, "tvEndTimeData"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v5, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->a0:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->b0:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->c0:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->x2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v5, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->a0:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->b0:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->c0:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final n2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/wristsense/i;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/i;-><init>(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget p1, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->I:I

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->J:I

    sget v1, Lcom/noisefit/R$string;->dO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragmentDirections;->i(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragmentDirections$ActionWristSenseFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionWristSenseFragmentToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "minute"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->K:I

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->L:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/Hilt_WristSenseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->eO:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->K:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->L:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/Hilt_WristSenseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->I:I

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->J:I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->w2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->A2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "buttonView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->A2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->m2()V

    :cond_0
    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/wristsense/h;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/h;-><init>(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget p1, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->K:I

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->L:I

    sget v1, Lcom/noisefit/R$string;->Cm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragmentDirections;->i(IIILjava/lang/String;)Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragmentDirections$ActionWristSenseFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionWristSenseFragmentToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "minute"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->I:I

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->J:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/Hilt_WristSenseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->Dm:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->I:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->J:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/Hilt_WristSenseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->K:I

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->L:I

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->u2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->A2()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final u2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->K:I

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->L:I

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWristSenseBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final w2()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->I:I

    iget v2, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWristSenseBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;->a()Lcom/noisefit_commans/models/WristLiftGesture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WristLiftGesture;->getStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;->a()Lcom/noisefit_commans/models/WristLiftGesture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WristLiftGesture;->getStartHour()I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->I:I

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;->a()Lcom/noisefit_commans/models/WristLiftGesture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WristLiftGesture;->getStartMinute()I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->J:I

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;->a()Lcom/noisefit_commans/models/WristLiftGesture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WristLiftGesture;->getEndHour()I

    move-result v0

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->K:I

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;->a()Lcom/noisefit_commans/models/WristLiftGesture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WristLiftGesture;->getEndMinute()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->L:I

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->x2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->m2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/Hilt_WristSenseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->PZ:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWristLiftGesture;

    new-instance v2, Lcom/noisefit_commans/models/WristLiftGesture;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWristSenseBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget v4, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->I:I

    iget v5, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->J:I

    iget v6, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->K:I

    iget v7, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->L:I

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/WristLiftGesture;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetWristLiftGesture;-><init>(Lcom/noisefit_commans/models/WristLiftGesture;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/wristsense/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/a;-><init>(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/wristsense/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/b;-><init>(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->c0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/wristsense/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/c;-><init>(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWristSenseBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Y:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/wristsense/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/d;-><init>(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/wristsense/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/f;-><init>(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/wristsense/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/g;-><init>(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;)V

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->G:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragmentArgs;->c()Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->H:Lcom/noisefit/ui/dashboard/feature/wristsense/WristMode;

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWristSenseBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    const-string v0, "imvIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$drawable;->EC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->OZ:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->a0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->qC:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/noisefit/R$color;->J9:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWristSenseBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->a0:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->OZ:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->Z:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->NZ:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/wristsense/e;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/e;-><init>(Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWristSenseBinding;->X:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;->X:Landroid/widget/ImageView;

    sget p2, Lcom/noisefit/R$drawable;->Cl:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->l2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/noisefit_commans/interfaces/QueryAction$GetWristLiftGesture;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetWristLiftGesture;

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWristSenseBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWristSenseBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final v2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->G:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final x2()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->w2()V

    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/feature/wristsense/WristSenseFragment;->u2()V

    return-void
.end method
