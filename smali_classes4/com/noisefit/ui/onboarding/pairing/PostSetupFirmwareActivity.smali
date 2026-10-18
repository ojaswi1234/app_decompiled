.class public final Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;
.super Lcom/noisefit/ui/onboarding/pairing/Hilt_PostSetupFirmwareActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;,
        Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/onboarding/pairing/Hilt_PostSetupFirmwareActivity<",
        "Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostSetupFirmwareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostSetupFirmwareActivity.kt\ncom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1061:1\n70#2,11:1062\n70#2,11:1073\n1#3:1084\n327#4,4:1085\n161#4,8:1089\n161#4,8:1097\n*S KotlinDebug\n*F\n+ 1 PostSetupFirmwareActivity.kt\ncom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity\n*L\n72#1:1062,11\n93#1:1073,11\n191#1:1085,4\n203#1:1089,8\n211#1:1097,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostSetupFirmwareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostSetupFirmwareActivity.kt\ncom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1061:1\n70#2,11:1062\n70#2,11:1073\n1#3:1084\n327#4,4:1085\n161#4,8:1089\n161#4,8:1097\n*S KotlinDebug\n*F\n+ 1 PostSetupFirmwareActivity.kt\ncom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity\n*L\n72#1:1062,11\n93#1:1073,11\n191#1:1085,4\n203#1:1089,8\n211#1:1097,8\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:I

.field public static final O:Ljava/lang/String; = "ota_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "download_failed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final B:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:I

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->M:Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/Hilt_PostSetupFirmwareActivity;-><init>()V

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->B:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->E:Lkotlin/Lazy;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->F:I

    const-string v0, "ota_failed"

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->J:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->l3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Landroid/view/View;Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->Z2(Landroid/view/View;Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->m3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->g3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->h3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->o3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->j3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->r3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->f3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->U2()V

    return-void
.end method

.method public static synthetic M2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
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

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->L2(Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic R2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->Q2(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final Z2(Landroid/view/View;Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "insets"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result p4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {p5, p4}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object p4

    const-string v0, "getInsets(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p4, Landroidx/core/graphics/Insets;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroidx/core/graphics/Insets;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget v1, p4, Landroidx/core/graphics/Insets;->c:I

    add-int/2addr p3, v1

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->E:Landroidx/core/widget/NestedScrollView;

    const-string p1, "scrollContent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p4, Landroidx/core/graphics/Insets;->a:I

    iget p3, p4, Landroidx/core/graphics/Insets;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0, p1, v1, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget p0, p4, Landroidx/core/graphics/Insets;->a:I

    iget p1, p4, Landroidx/core/graphics/Insets;->c:I

    iget p3, p4, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2, p0, p4, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-object p5

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->Uk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->aV:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v1, "device_update_found_update_click"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->S2()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->d1:I

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->E3()V

    return-void

    :cond_1
    iget p1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->K:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->K:I

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->J:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->Q2(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "device_update_retry_click"

    invoke-virtual {p1, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/noisefit/R$string;->AX:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->d1:I

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget p1, Lcom/noisefit/R$string;->ou:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->B3(Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->C3()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->T2()V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->p3()V

    return-void
.end method

.method public static final b3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->U2()V

    return-void
.end method

.method public static final c3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Uj:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_update_failed_skip_click"

    goto :goto_0

    :cond_0
    const-string v0, "device_update_found_skip_click"

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->S2()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->p3()V

    return-void
.end method

.method public static final d3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->q3()V

    return-void
.end method

.method public static final f3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->z3()V

    const-string p1, "download_failed"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->s3(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;
    .locals 1

    instance-of p1, p1, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->G:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->G:Z

    :cond_0
    iget-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->H:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->u3()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;
    .locals 4

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->A:Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;->u:Landroid/widget/TextView;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceFirmware;->getVersion()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceFirmware;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->L:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit_commans/models/DeviceFirmware;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareUpgradeAvailable;->a()Lcom/noisefit_commans/models/DeviceFirmware;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/DeviceFirmware;->getStatus()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "update_available"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->m0(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->m0(Z)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->E:Landroidx/core/widget/NestedScrollView;

    const-string v1, "scrollContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->w3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->E3()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->w3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->v3()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/UpdateResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v0, Lcom/noisefit/R$string;->gl:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->B3(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->j0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget p1, Lcom/noisefit/R$string;->ou:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->B3(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$VisionUpdateFirmware;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$VisionUpdateFirmware;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget p1, Lcom/noisefit/R$string;->ou:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->B3(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FirmwareUpgradeProgress;->a()Lcom/noisefit_commans/models/WatchUpdateStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->D3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->D:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->D:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Support"

    invoke-virtual {v0, v1, v2, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->n3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "ota_failed"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->s3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->i3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->a3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->c3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->b3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->k3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final y3()V
    .locals 6

    sget v0, Lcom/noisefit/R$string;->Db:I

    iget v1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/noisefit/data/base/ErrorResponse;

    new-instance v3, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;

    sget v4, Lcom/noisefit/R$string;->uX:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/noisefit/R$string;->fr:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0, v5}, Lcom/noisefit/data/base/UIComponentType$InfoAlertDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/common/BaseActivity;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->d3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->C:Landroid/widget/LinearLayout;

    const-string v1, "lytTroubleShoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->u()Z

    move-result v0

    const-string v1, "step3"

    const-string v2, "step2"

    const-string v3, "step1"

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v5, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->F:Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/noisefit/R$drawable;->RA:I

    sget v7, Lcom/noisefit/R$string;->KT:I

    sget v0, Lcom/noisefit/R$string;->jv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->M2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->N2()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v13, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->G:Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$drawable;->TA:I

    sget v15, Lcom/noisefit/R$string;->Ve:I

    sget v0, Lcom/noisefit/R$string;->We:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v19}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->M2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v13, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->H:Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$drawable;->UA:I

    sget v15, Lcom/noisefit/R$string;->lI:I

    sget v0, Lcom/noisefit/R$string;->CR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v12 .. v19}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->M2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->O2()V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v13, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->F:Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$drawable;->RA:I

    sget v15, Lcom/noisefit/R$string;->jv:I

    sget v0, Lcom/noisefit/R$string;->IT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v19}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->M2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v13, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->G:Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$drawable;->TA:I

    sget v15, Lcom/noisefit/R$string;->Ve:I

    sget v0, Lcom/noisefit/R$string;->We:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v12 .. v19}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->M2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v13, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->H:Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/noisefit/R$drawable;->UA:I

    sget v15, Lcom/noisefit/R$string;->lI:I

    sget v0, Lcom/noisefit/R$string;->CR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v12 .. v19}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->M2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final B3(Ljava/lang/String;I)V
    .locals 3

    sget v0, Lcom/noisefit/R$string;->ou:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "device_updating_landing"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->S2()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->L:Z

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "imvLookingForDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->B:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->t:Landroid/widget/LinearLayout;

    const-string v1, "bottomLyt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->B:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    sget v0, Lcom/noisefit/R$string;->gl:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->K:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->cl:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->K:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->nu:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->J:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->lv:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->J:Landroid/widget/TextView;

    const-string v1, "tvNewFirmware"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->I:Landroid/widget/TextView;

    const-string v1, "textWhatsNew"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "lytDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->C:Landroid/widget/LinearLayout;

    const-string v1, "lytTroubleShoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->A:Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C3()V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getHrUrl()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "/"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getHrUrl()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getHrUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v7, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Heart:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/noisefit_commans/models/VisionOtaFiles;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/noisefit_commans/models/VisionOtaFileTypes;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getTouchUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getTouchUrl()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "touchpanel"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getTouchUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v7, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Touch:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/noisefit_commans/models/VisionOtaFiles;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/noisefit_commans/models/VisionOtaFileTypes;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v7, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Image:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/noisefit_commans/models/VisionOtaFiles;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/noisefit_commans/models/VisionOtaFileTypes;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apollo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/noisefit_commans/models/VisionOtaFiles;

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget-object v5, Lcom/noisefit_commans/models/VisionOtaFileTypes;->Firmware:Lcom/noisefit_commans/models/VisionOtaFileTypes;

    invoke-direct {v3, v0, v4, v2, v5}, Lcom/noisefit_commans/models/VisionOtaFiles;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/noisefit_commans/models/VisionOtaFileTypes;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    sget v0, Lcom/noisefit/R$string;->gl:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->B3(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->C(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method public final D3(Lcom/noisefit_commans/models/WatchUpdateStatus;)V
    .locals 5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getStatus()Lcom/noisefit_commans/models/UpdateStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 p1, 0x3

    const/4 v3, 0x0

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget p1, Lcom/noisefit/R$string;->yI:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->A3()V

    const-string p1, "Failed"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->e3(Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v3}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->t3(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Ljava/lang/String;ILjava/lang/Object;)V

    sget p1, Lcom/noisefit/R$string;->ao:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->D:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersionName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-virtual {p1, v0, v4}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->c0(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getApplicationContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->e0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->S1(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/noisefit/session/SessionManager;->T1(Lcom/noisefit/data/remote/response/UpdateResponse;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->d0()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->w()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->g0(J)V

    iput-boolean v2, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->H:Z

    const-string p1, "Successful"

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->e3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->A:Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;->w:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->A:Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;->t:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->A:Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;->x:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->UG:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->K:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->ku:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->J:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->UG:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->y()V

    iput-boolean v2, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->G:Z

    return-void

    :cond_6
    sget v0, Lcom/noisefit/R$string;->ou:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchUpdateStatus;->getPercentagePercentage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->B3(Ljava/lang/String;I)V

    return-void
.end method

.method public final E3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/noisefit/R$string;->AX:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateFirmware;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    sget v0, Lcom/noisefit/R$string;->ou:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->B3(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->C3()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->T2()V

    return-void
.end method

.method public final K2(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final L2(Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p1, Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;->w:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "tvDescription"

    if-nez p4, :cond_0

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;->u:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;->u:Landroid/widget/TextView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;->u:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    const-string p2, "tvLink"

    if-nez p5, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;->v:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p3, p1, Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;->v:Landroid/widget/TextView;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;->v:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final N2()V
    .locals 5

    sget v0, Lcom/noisefit/R$string;->jv:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->JT:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$bindChargeGuideLink$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$bindChargeGuideLink$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->F:Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;->u:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public final O2()V
    .locals 5

    sget v0, Lcom/noisefit/R$string;->CR:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->OT:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$bindResetGuideLink$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$bindResetGuideLink$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->H:Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;->u:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public final P2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectSuccess;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->p3()V

    sget v0, Lcom/noisefit/R$string;->AX:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareUpgrade;

    invoke-direct {v1}, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareUpgrade;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->v()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->u(Z)V

    return-void
.end method

.method public final Q2(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->S2()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "fw_version"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/noisefit/util/NoiseAiAnalytics;->a:Lcom/noisefit/util/NoiseAiAnalytics;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/util/NoiseAiAnalytics;->a(Lcom/noisefit/session/SessionManager;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "failure_reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "retry_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final S2()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t1(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, ""

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    :goto_0
    const-string v3, "fw_version"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    const-string v3, "device_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getBluetoothName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    const-string v2, "device_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersionName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v1

    :cond_7
    :goto_1
    const-string v1, "new_fw_version"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic T1()Landroidx/viewbinding/ViewBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->W2()Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    move-result-object v0

    return-object v0
.end method

.method public final T2()V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->F:I

    if-gt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->y3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getTouchUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/util/Event;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getTouchUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v3, v1

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    sget v0, Lcom/noisefit/R$string;->lV:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/noisefit/R$string;->gl:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->B3(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v2, v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->B(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    return-void
.end method

.method public final U2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->p3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    return-object v0
.end method

.method public W1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/v;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/w;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->B:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/x;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/y;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/y;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->D:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public W2()Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->c(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/z;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/a0;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/b0;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/c0;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/o;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->K()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/p;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/q;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/r;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->E0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/s;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/onboarding/pairing/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/pairing/t;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    return-object v0
.end method

.method public final Y2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->B:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->K2(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "lytBottomActions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/u;

    invoke-direct {v4, v0, p0, v2, v1}, Lcom/noisefit/ui/onboarding/pairing/u;-><init>(Landroid/view/View;Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->l2(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->C1(Landroid/view/View;)V

    return-void
.end method

.method public Z1()Lcom/noisefit/databinding/DefaultLoaderBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "land_on_device_updating_page"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public l0(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OPEN_PROFILE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->C:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FORCED_UPDATE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->D:Z

    invoke-super {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/Hilt_PostSetupFirmwareActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/view/WindowCompat;->c(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->Y2()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity$onCreate$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "land_on_device_update_page"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Z()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->h()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->F:I

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryBatteryPower;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;->a:Lcom/noisefit_commans/interfaces/QueryAction$QueryFirmwareVersion;

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->N()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->x3(Lcom/noisefit_commans/models/ColorFitDevice;)V

    sget-object p1, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    invoke-virtual {p1}, Lcom/noisefit/util/AppUtil;->q0()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/noisefit/R$string;->mB:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->p3()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->P2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/util/Event;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->w3()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->v3()V

    :cond_2
    return-void

    :cond_3
    sget p1, Lcom/noisefit/R$string;->dB:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->p3()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final p3()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit/MainActivity;->k0:Lcom/noisefit/MainActivity$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/noisefit/MainActivity$Companion;->c(Lcom/noisefit/MainActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "OPEN_PROFILE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final q3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->V2()Lcom/noisefit/ui/gethelp/GetHelpViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/gethelp/GetHelpSource;->DEVICE_CONNECTED:Lcom/noisefit/ui/gethelp/GetHelpSource;

    new-instance v2, Lcom/noisefit/ui/onboarding/pairing/n;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/pairing/n;-><init>(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/gethelp/GetHelpViewModel;->t(Lcom/noisefit/ui/gethelp/GetHelpSource;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->R2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "device_update_failed_landing"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "failure_reason"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersionName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v2, "firmware_version_target"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "firmware_update_failed"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->d1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->t:Landroid/widget/LinearLayout;

    const-string v0, "bottomLyt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->A:Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->D:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->B:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnSkip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->B:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    const-string v0, "btnBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnGetHelp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->v:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/noisefit/R$string;->wI:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/noisefit/R$raw;->c1:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->J:Landroid/widget/TextView;

    const-string v0, "tvNewFirmware"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->J:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->aU:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->K:Landroid/widget/TextView;

    sget v0, Lcom/noisefit/R$string;->cV:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->y()V

    return-void
.end method

.method public final u3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "device_update_success_landing"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->S2()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->l0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->t:Landroid/widget/LinearLayout;

    const-string v1, "bottomLyt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->A:Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->B:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnSkip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->B:Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarFindDeviceBinding;->X:Landroid/widget/ImageButton;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnGetHelp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->C:Landroid/widget/LinearLayout;

    const-string v1, "lytTroubleShoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->v:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->Uk:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->e1:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->J:Landroid/widget/TextView;

    const-string v1, "tvNewFirmware"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->K:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Wj:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->y()V

    return-void
.end method

.method public final v3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->e1:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->t:Landroid/widget/LinearLayout;

    const-string v1, "bottomLyt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->v:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnStart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->C:Landroid/widget/LinearLayout;

    const-string v1, "lytTroubleShoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnGetHelp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->v:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->jg:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->I:Landroid/widget/TextView;

    const-string v1, "textWhatsNew"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->I:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Lv:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->L:Landroid/widget/TextView;

    const-string v1, "tvUpdateWhatsNew"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->J:Landroid/widget/TextView;

    const-string v1, "tvNewFirmware"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->K:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->yX:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "device_update_found_landing"

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->S2()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->I:Z

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->x:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->d1:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->I()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->t:Landroid/widget/LinearLayout;

    const-string v1, "bottomLyt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnGetHelp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->C:Landroid/widget/LinearLayout;

    const-string v1, "lytTroubleShoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->v:Lcom/google/android/material/button/MaterialButton;

    sget v1, Lcom/noisefit/R$string;->aV:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->I:Landroid/widget/TextView;

    const-string v1, "textWhatsNew"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->I:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->TY:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->L:Landroid/widget/TextView;

    const-string v1, "tvUpdateWhatsNew"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->K:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Vj:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->b0()Lcom/noisefit/data/remote/response/UpdateResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getDescriptionEnglish()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->L:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Oo:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->e10:I

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersionName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->h0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->A:Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;->v:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Sv:I

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/UpdateResponse;->getVersionName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final x3(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->X2()Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/manage/CheckForUpdatesViewModel;->Y()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->A:Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutFirmwareDownloadingInstallingBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->mu:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->C:Landroid/widget/LinearLayout;

    const-string v1, "lytTroubleShoot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v2, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->F:Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;

    const-string v0, "step1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->uC:I

    sget v4, Lcom/noisefit/R$string;->qe:I

    sget v0, Lcom/noisefit/R$string;->DS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->M2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/ui/common/BaseActivity;->R1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;

    iget-object v10, v0, Lcom/noisefit/databinding/ActivityPostSetupFirmwareBinding;->G:Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;

    const-string v0, "step2"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/noisefit/R$drawable;->TA:I

    sget v12, Lcom/noisefit/R$string;->Ve:I

    sget v0, Lcom/noisefit/R$string;->We:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v16}, Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;->M2(Lcom/noisefit/ui/onboarding/pairing/PostSetupFirmwareActivity;Lcom/noisefit/databinding/LayoutTroubleshootStep1Binding;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
