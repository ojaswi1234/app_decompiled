.class public final Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;
.super Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_TroubleshootingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_TroubleshootingFragment<",
        "Lcom/noisefit/databinding/FragmentTroubleshootingBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I

.field public static final J:Ljava/lang/String; = "result_troubleshooting_retry_pairing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "charge_the_band"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "forget_the_device"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "another_connection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "reset_the_band"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "restart_bluetooth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "restart_the_phone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->H:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment$1;->s:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/Hilt_TroubleshootingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->u2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->p2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->s2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->r2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->o2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->t2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->q2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->z2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final k2(Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "tvDescription"

    if-nez p4, :cond_0

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->u:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->u:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    const-string p2, "tvLink"

    if-nez p5, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->v:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->k2(Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final m2()V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->x:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    const-string v0, "stepCharge"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->RA:I

    sget v4, Lcom/noisefit/R$string;->KT:I

    sget v0, Lcom/noisefit/R$string;->IT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->l2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v10, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->y:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    const-string v0, "stepForgotDevice"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->Hh:I

    sget v12, Lcom/noisefit/R$string;->MT:I

    sget v0, Lcom/noisefit/R$string;->LT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v16}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->l2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v10, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->w:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    const-string v0, "stepAnotherConnection"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->SA:I

    sget v12, Lcom/noisefit/R$string;->HT:I

    sget v0, Lcom/noisefit/R$string;->GT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v9 .. v16}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->l2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v10, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->z:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    const-string v0, "stepReset"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->UA:I

    sget v12, Lcom/noisefit/R$string;->PT:I

    sget v0, Lcom/noisefit/R$string;->NT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->k2(Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v10, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->A:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    const-string v0, "stepRestartBt"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->Hh:I

    sget v12, Lcom/noisefit/R$string;->ST:I

    sget v0, Lcom/noisefit/R$string;->RT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->l2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v10, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->B:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    const-string v0, "stepRestartPhone"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->TA:I

    sget v12, Lcom/noisefit/R$string;->VT:I

    sget v0, Lcom/noisefit/R$string;->UT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v9 .. v16}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->l2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public static final o2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const-string v0, "charge_the_band"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->v2(ILjava/lang/String;)V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x2

    const-string v0, "forget_the_device"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->v2(ILjava/lang/String;)V

    return-void
.end method

.method public static final q2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "another_connection"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->v2(ILjava/lang/String;)V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x5

    const-string v0, "restart_bluetooth"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->v2(ILjava/lang/String;)V

    return-void
.end method

.method public static final s2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x6

    const-string v0, "restart_the_phone"

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->v2(ILjava/lang/String;)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->b(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "doa_reset_band_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity;->F:Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/ResetDeviceGuideActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final u2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/util/NoiseAiAnalytics;->b(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "doa_it_worked_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "result_troubleshooting_retry_pairing"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method private final y2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->u:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->u:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/i;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->x:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/j;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->y:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/k;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->w:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/l;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->A:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/m;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->B:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/n;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->z:Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTroubleshootStepBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/o;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/p;-><init>(Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final n2()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->G:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->y2()V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->m2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/FragmentTroubleshootingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/common/BaseFragment;->I1(Lcom/noisefit/ui/common/BaseFragment;Landroid/view/View;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->w2()V

    return-void
.end method

.method public final v2(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/NoiseAiAnalytics;->b(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "step_number"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "step_name"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "doa_troubleshoot_step_click"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final w2()V
    .locals 4

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->Q()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/noisefit/R$id;->lr:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v0, "device_not_found"

    goto :goto_3

    :cond_2
    :goto_1
    sget v1, Lcom/noisefit/R$id;->c40:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "pairing_failed"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "pairing"

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    sget-object v2, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->n2()Lcom/noisefit/session/SessionManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/util/NoiseAiAnalytics;->b(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "entry_point"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "doa_troubleshoot_start"

    invoke-virtual {v1, v0, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final x2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/troubleshoot/TroubleshootingFragment;->G:Lcom/noisefit/session/SessionManager;

    return-void
.end method
