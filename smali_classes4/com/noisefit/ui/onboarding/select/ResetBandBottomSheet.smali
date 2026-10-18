.class public final Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;
.super Lcom/noisefit/ui/common/BaseBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Companion;,
        Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;,
        Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetResetBandBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetBandBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetBandBottomSheet.kt\ncom/noisefit/ui/onboarding/select/ResetBandBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,204:1\n1#2:205\n311#3:206\n327#3,4:207\n312#3:211\n*S KotlinDebug\n*F\n+ 1 ResetBandBottomSheet.kt\ncom/noisefit/ui/onboarding/select/ResetBandBottomSheet\n*L\n165#1:206\n165#1:207,4\n165#1:211\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResetBandBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetBandBottomSheet.kt\ncom/noisefit/ui/onboarding/select/ResetBandBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,204:1\n1#2:205\n311#3:206\n327#3,4:207\n312#3:211\n*S KotlinDebug\n*F\n+ 1 ResetBandBottomSheet.kt\ncom/noisefit/ui/onboarding/select/ResetBandBottomSheet\n*L\n165#1:206\n165#1:207,4\n165#1:211\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:I

.field public static final E:Ljava/lang/String; = "ResetBandBottomSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:I = 0x18

.field public static final G:I = 0x24

.field public static final H:F = 10.0f

.field public static final I:F = 14.0f

.field public static final J:Ljava/lang/String; = "https://user-detail-service-cdn.gonoise.com/user-detail-service/prod/NFA/falcon/falcon_video.mp4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;",
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

.field public final z:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->C:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->D:I

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

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    .param p4    # Lkotlin/jvm/functions/Function0;
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
            "Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onShown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStepShown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNeedHelp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResetDone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$5;->s:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$5;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 8
    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->w:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->x:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p3, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->y:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->z:Lkotlin/jvm/functions/Function0;

    .line 12
    sget-object p1, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->INTRO:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->A:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    new-instance p1, Lcom/noisefit/ui/onboarding/select/p;

    invoke-direct {p1}, Lcom/noisefit/ui/onboarding/select/p;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Lcom/noisefit/ui/onboarding/select/q;

    invoke-direct {p2}, Lcom/noisefit/ui/onboarding/select/q;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    new-instance p3, Lcom/noisefit/ui/onboarding/select/r;

    invoke-direct {p3}, Lcom/noisefit/ui/onboarding/select/r;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 5
    new-instance p4, Lcom/noisefit/ui/onboarding/select/s;

    invoke-direct {p4}, Lcom/noisefit/ui/onboarding/select/s;-><init>()V

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic C1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->P1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D1(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->N1(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->d2(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->O1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G1(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->Y1(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->c2(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->X1(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->W1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic K1(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->b2(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->M1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final M1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final N1(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final O1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final P1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final U1(I)I
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

.method private final V1()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->A:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    sget-object v1, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->PLUG_UNPLUG:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->INTRO:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    iput-object v0, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->A:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->a2()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final W1(Landroid/content/DialogInterface;)V
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

.method public static final X1(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final Y1(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->V1()V

    return-void
.end method

.method private final Z1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->G:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->B:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    iput-object v1, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->B:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method private final a2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->x:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->A:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->A:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    sget-object v2, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "btnNegative"

    const-string v3, "btnCross"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->t:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->S1(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->E:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->bI:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->D:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->aI:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "https://user-detail-service-cdn.gonoise.com/user-detail-service/prod/NFA/falcon/falcon_video.mp4"

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->g2(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->u:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->ZH:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->v:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->YH:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/noisefit/ui/onboarding/select/x;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/onboarding/select/x;-><init>(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/select/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/select/y;-><init>(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->t:Landroid/widget/ImageButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->S1(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->E:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->XH:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->D:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->WH:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/noisefit/R$drawable;->s8:I

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->f2(I)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->v:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/noisefit/R$string;->VH:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/onboarding/select/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/onboarding/select/w;-><init>(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final b2(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;->PLUG_UNPLUG:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->A:Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet$Step;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->a2()V

    return-void
.end method

.method public static final c2(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final d2(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->z:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final e2(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Q1(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 p2, 0x24

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    :goto_0
    invoke-direct {p0, p2}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->U1(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R1(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/high16 p2, 0x41600000    # 14.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final S1(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->z:Landroid/widget/FrameLayout;

    const-string v5, "lytStep1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->Q1(Landroid/view/View;Z)V

    iget-object v4, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->A:Landroid/widget/FrameLayout;

    const-string v5, "lytStep2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    invoke-virtual {p0, v4, v6}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->Q1(Landroid/view/View;Z)V

    iget-object v4, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->y:Landroid/widget/ImageView;

    const-string v6, "ivStep1Done"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->e2(Landroid/view/View;Z)V

    iget-object v4, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const-string v6, ""

    goto :goto_3

    :cond_3
    const-string v6, "1"

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    sget v6, Lcom/noisefit/R$drawable;->W5:I

    goto :goto_4

    :cond_4
    sget v6, Lcom/noisefit/R$drawable;->U5:I

    :goto_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    sget v6, Lcom/noisefit/R$color;->Z9:I

    goto :goto_5

    :cond_5
    sget v6, Lcom/noisefit/R$color;->sa:I

    :goto_5
    invoke-virtual {p0, v6}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->T1(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->B:Landroid/widget/TextView;

    const-string v6, "tvStep1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v3, v2

    invoke-virtual {p0, v4, v3}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->R1(Landroid/widget/TextView;Z)V

    iget-object v3, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->C:Landroid/widget/TextView;

    if-ne p1, v5, :cond_6

    sget v4, Lcom/noisefit/R$drawable;->U5:I

    goto :goto_6

    :cond_6
    sget v4, Lcom/noisefit/R$drawable;->W5:I

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->C:Landroid/widget/TextView;

    if-ne p1, v5, :cond_7

    sget v4, Lcom/noisefit/R$color;->sa:I

    goto :goto_7

    :cond_7
    sget v4, Lcom/noisefit/R$color;->Z9:I

    :goto_7
    invoke-virtual {p0, v4}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->T1(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->C:Landroid/widget/TextView;

    const-string v3, "tvStep2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v5, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->R1(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final T1(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final f2(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->Z1()V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->F:Landroidx/cardview/widget/CardView;

    const-string v2, "videoBgIllustration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->G:Landroidx/media3/ui/PlayerView;

    const-string v2, "videoIllustration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->x:Landroid/widget/ImageView;

    const-string v0, "ivIllustration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->x:Landroid/widget/ImageView;

    const-string v2, "ivIllustration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->F:Landroidx/cardview/widget/CardView;

    const-string v2, "videoBgIllustration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->G:Landroidx/media3/ui/PlayerView;

    const-string v2, "videoIllustration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->B:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_0

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

    iput-object v1, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->B:Landroidx/media3/exoplayer/ExoPlayer;

    const-string v2, "also(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->G:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->d(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    const/4 p1, 0x1

    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->U(I)V

    invoke-interface {v1}, Landroidx/media3/common/Player;->prepare()V

    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->w0(Z)V

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

    new-instance v0, Lcom/noisefit/ui/onboarding/select/v;

    invoke-direct {v0}, Lcom/noisefit/ui/onboarding/select/v;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->Z1()V

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->B:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->B:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->F0(J)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    :cond_0
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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetResetBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->t:Landroid/widget/ImageButton;

    new-instance p2, Lcom/noisefit/ui/onboarding/select/t;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/onboarding/select/t;-><init>(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetResetBandBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetResetBandBinding;->w:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/onboarding/select/u;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/onboarding/select/u;-><init>(Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/noisefit/ui/onboarding/select/ResetBandBottomSheet;->a2()V

    return-void
.end method
