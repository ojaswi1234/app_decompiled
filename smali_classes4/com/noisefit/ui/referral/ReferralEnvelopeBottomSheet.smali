.class public final Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;
.super Lcom/noisefit/ui/common/BaseBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralEnvelopeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralEnvelopeBottomSheet.kt\ncom/noisefit/ui/referral/ReferralEnvelopeBottomSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n255#2:223\n1869#3,2:224\n1869#3,2:226\n1869#3,2:229\n1#4:228\n*S KotlinDebug\n*F\n+ 1 ReferralEnvelopeBottomSheet.kt\ncom/noisefit/ui/referral/ReferralEnvelopeBottomSheet\n*L\n112#1:223\n114#1:224,2\n116#1:226,2\n182#1:229,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReferralEnvelopeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralEnvelopeBottomSheet.kt\ncom/noisefit/ui/referral/ReferralEnvelopeBottomSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n255#2:223\n1869#3,2:224\n1869#3,2:226\n1869#3,2:229\n1#4:228\n*S KotlinDebug\n*F\n+ 1 ReferralEnvelopeBottomSheet.kt\ncom/noisefit/ui/referral/ReferralEnvelopeBottomSheet\n*L\n112#1:223\n114#1:224,2\n116#1:226,2\n182#1:229,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:I

.field public static final C:Ljava/lang/String; = "ReferralEnvelopeBottomSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:J = 0x9c4L

.field public static final E:J = 0xc8L

.field public static final F:F = 0.9f

.field public static final G:F = 0.425f


# instance fields
.field public final w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->A:Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCtaClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$3;->s:Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$3;

    .line 6
    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 7
    iput-object p1, p0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->w:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->x:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/noisefit/ui/referral/r;

    invoke-direct {p1}, Lcom/noisefit/ui/referral/r;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lcom/noisefit/ui/referral/s;

    invoke-direct {p2}, Lcom/noisefit/ui/referral/s;-><init>()V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic C1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->J1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->S1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->Q1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->K1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G1(Ljava/util/List;Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->V1(Ljava/util/List;Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic H1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->R1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)V

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->T1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static final J1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final K1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic L1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->P1()V

    return-void
.end method

.method public static final synthetic M1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->y:Z

    return p0
.end method

.method public static final synthetic N1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->W1()V

    return-void
.end method

.method private static final Q1(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->y:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->W1()V

    :cond_0
    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->U1()V

    return-void
.end method

.method public static final T1(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final V1(Ljava/util/List;Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;FLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    mul-float v1, p2, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const p0, 0x3f666666    # 0.9f

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->P1()V

    :cond_1
    return-void
.end method

.method private final W1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;->v:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->O1()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final O1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;->B:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;->A:Landroid/widget/TextView;

    const-string v2, "tvDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "btnCta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;->t:Landroid/widget/ImageButton;

    const-string v4, "btnClose"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P1()V
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->z:Z

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final U1()V
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;->y:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottieBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    sget v1, Lcom/noisefit/R$raw;->w1:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->O1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f133333    # 0.575f

    mul-float/2addr v2, v3

    new-instance v3, Lcom/noisefit/ui/referral/q;

    invoke-direct {v3, v1, p0, v2}, Lcom/noisefit/ui/referral/q;-><init>(Ljava/util/List;Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;F)V

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->o(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$playCloseThenDismiss$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$playCloseThenDismiss$3;-><init>(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->n()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    new-instance v0, Lcom/noisefit/ui/referral/p;

    invoke-direct {v0}, Lcom/noisefit/ui/referral/p;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;->y:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->t:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;->y:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet$onViewCreated$1;-><init>(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)V

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/noisefit/ui/referral/m;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/referral/m;-><init>(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;->t:Landroid/widget/ImageButton;

    new-instance p2, Lcom/noisefit/ui/referral/n;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/referral/n;-><init>(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetReferralEnvelopeBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/noisefit/ui/referral/o;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/referral/o;-><init>(Lcom/noisefit/ui/referral/ReferralEnvelopeBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
