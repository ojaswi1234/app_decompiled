.class public final Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;
.super Lcom/noisefit/ui/common/BaseBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Companion;,
        Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;,
        Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;,
        Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChargingDiagnosticBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChargingDiagnosticBottomSheet.kt\ncom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,224:1\n1#2:225\n311#3:226\n327#3,4:227\n312#3:231\n*S KotlinDebug\n*F\n+ 1 ChargingDiagnosticBottomSheet.kt\ncom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet\n*L\n189#1:226\n189#1:227,4\n189#1:231\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChargingDiagnosticBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChargingDiagnosticBottomSheet.kt\ncom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,224:1\n1#2:225\n311#3:226\n327#3,4:227\n312#3:231\n*S KotlinDebug\n*F\n+ 1 ChargingDiagnosticBottomSheet.kt\ncom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet\n*L\n189#1:226\n189#1:227,4\n189#1:231\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I

.field public static final D:Ljava/lang/String; = "ChargingDiagnosticBottomSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I = 0x18

.field public static final F:I = 0x24

.field public static final G:F = 10.0f

.field public static final H:F = 14.0f


# instance fields
.field public A:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public final x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlin/jvm/functions/Function0;
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

.field public final z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->B:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onShown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStepShown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResolved"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRaiseTicket"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$5;->s:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$5;

    .line 8
    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 9
    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p2, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->x:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->y:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p4, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->z:Lkotlin/jvm/functions/Function1;

    .line 13
    sget-object p1, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->INTRO:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->A:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    new-instance p1, Lcom/noisefit/ui/onboarding/select/c;

    invoke-direct {p1}, Lcom/noisefit/ui/onboarding/select/c;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Lcom/noisefit/ui/onboarding/select/d;

    invoke-direct {p2}, Lcom/noisefit/ui/onboarding/select/d;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    new-instance p3, Lcom/noisefit/ui/onboarding/select/e;

    invoke-direct {p3}, Lcom/noisefit/ui/onboarding/select/e;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 5
    new-instance p4, Lcom/noisefit/ui/onboarding/select/f;

    invoke-direct {p4}, Lcom/noisefit/ui/onboarding/select/f;-><init>()V

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic C1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->e2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->k2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->W1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->R1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->d2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->g2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->U1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->l2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->X1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->c2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->h2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->j2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->T1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->i2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->S1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final R1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final S1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final T1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final U1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->z:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final Z1(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private static final c2(Landroid/content/DialogInterface;)V
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

.method public static final d2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final e2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->a2()V

    return-void
.end method

.method private final f2()V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->x:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->A:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->A:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    sget-object v2, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "ivBack"

    const-string v3, "lytHeader"

    const-string v4, "btnCross"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->t:Landroid/widget/ImageButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->B:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->w:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, v5, v5}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->n2(II)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->K:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->dk:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->J:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ck:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->x:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->z6:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;->FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->V1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->B:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->t:Landroid/widget/ImageButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->w:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, v5, v5}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->n2(II)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->K:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->bk:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->J:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ak:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->x:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->T5:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;->DEVICE_OR_CHARGER:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->V1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->t:Landroid/widget/ImageButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->B:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->w:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, v5, v6}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->n2(II)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->K:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->nk:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->J:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->mk:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->x:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->d5:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->u:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->gk:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->v:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->ik:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/noisefit/ui/onboarding/select/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/select/l;-><init>(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/select/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/select/m;-><init>(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->t:Landroid/widget/ImageButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->B:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->w:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, v6, v5}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->n2(II)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->K:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Zj:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->J:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Yj:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->x:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->f5:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->u:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->hk:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->v:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->lk:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/noisefit/ui/onboarding/select/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/select/j;-><init>(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/select/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/select/k;-><init>(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->t:Landroid/widget/ImageButton;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->B:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->w:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->n2(II)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->K:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->fk:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->J:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ek:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->x:Landroid/widget/ImageView;

    sget v2, Lcom/noisefit/R$drawable;->x6:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->u:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->Bd:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->v:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->kk:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/noisefit/ui/onboarding/select/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/select/h;-><init>(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/select/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/select/i;-><init>(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final g2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->WITHOUT_FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->b2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;)V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->RESULT_FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->b2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->RESULT_DEVICE_OR_CHARGER:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->b2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final k2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->CHARGER_CHECK:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->b2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;)V

    return-void
.end method

.method public static final l2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V1(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->u:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->Ue:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->v:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->jk:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/noisefit/ui/onboarding/select/o;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/select/o;-><init>(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/select/b;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/onboarding/select/b;-><init>(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Diagnosis;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y1(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    iget-object v3, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->E:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->D:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->C:Landroid/widget/FrameLayout;

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    iget-object v4, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->I:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->H:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->G:Landroid/widget/TextView;

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->A:Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->z:Landroid/widget/ImageView;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->y:Landroid/widget/ImageView;

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-ge p1, p2, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    if-ne p1, p2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    if-eqz v2, :cond_8

    const/16 p2, 0x24

    goto :goto_5

    :cond_8
    const/16 p2, 0x18

    :goto_5
    invoke-direct {p0, p2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->Z1(I)I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_d

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0, v6}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->m2(Landroid/view/View;Z)V

    if-eqz v6, :cond_9

    const-string p1, ""

    goto :goto_6

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_a

    sget p1, Lcom/noisefit/R$drawable;->U5:I

    goto :goto_7

    :cond_a
    sget p1, Lcom/noisefit/R$drawable;->W5:I

    :goto_7
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v2, :cond_b

    const/high16 p1, 0x41600000    # 14.0f

    goto :goto_8

    :cond_b
    const/high16 p1, 0x41200000    # 10.0f

    :goto_8
    invoke-virtual {v4, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v2, :cond_c

    sget p2, Lcom/noisefit/R$color;->sa:I

    goto :goto_9

    :cond_c
    sget p2, Lcom/noisefit/R$color;->k3:I

    :goto_9
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->A:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    sget-object v1, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->WITHOUT_FRAME:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->CHARGER_CHECK:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;->INTRO:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->b2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;)V

    :cond_5
    return-void
.end method

.method public final b2(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->A:Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet$Step;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->f2()V

    return-void
.end method

.method public final m2(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final n2(II)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;

    const-string v1, "lytSteps"

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->F:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->F:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->E:Landroid/widget/FrameLayout;

    const-string v2, "lytStep3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-lt p1, v4, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-virtual {p0, v1, v5}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->m2(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->M:Landroid/view/View;

    const-string v1, "viewStepLine2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p1, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->m2(Landroid/view/View;Z)V

    invoke-virtual {p0, v3, p2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->Y1(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->Y1(II)V

    if-lt p1, v4, :cond_3

    invoke-virtual {p0, v4, p2}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->Y1(II)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
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

    new-instance v0, Lcom/noisefit/ui/onboarding/select/n;

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/select/n;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->t:Landroid/widget/ImageButton;

    new-instance p2, Lcom/noisefit/ui/onboarding/select/a;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/onboarding/select/a;-><init>(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetChargingDiagnosticBinding;->w:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/onboarding/select/g;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/onboarding/select/g;-><init>(Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/ChargingDiagnosticBottomSheet;->f2()V

    return-void
.end method
