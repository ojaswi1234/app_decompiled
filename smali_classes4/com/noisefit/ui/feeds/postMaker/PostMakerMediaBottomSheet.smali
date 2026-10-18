.class public final Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;
.super Lcom/noisefit/ui/feeds/postMaker/Hilt_PostMakerMediaBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/postMaker/Hilt_PostMakerMediaBottomSheet<",
        "Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostMakerMediaBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostMakerMediaBottomSheet.kt\ncom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,190:1\n42#2,3:191\n*S KotlinDebug\n*F\n+ 1 PostMakerMediaBottomSheet.kt\ncom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet\n*L\n29#1:191,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostMakerMediaBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostMakerMediaBottomSheet.kt\ncom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,190:1\n42#2,3:191\n*S KotlinDebug\n*F\n+ 1 PostMakerMediaBottomSheet.kt\ncom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet\n*L\n29#1:191,3\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public B:Z

.field public final C:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet$1;->s:Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/postMaker/Hilt_PostMakerMediaBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->C:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic J1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->Y1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->a2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->X1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->b2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->c2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->h2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->f2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->Z1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->g2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->e2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->i2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->d2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "type"

    const-string v0, "UPLOAD"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->C1()V

    return-void
.end method

.method public static final Y1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "type"

    const-string v0, "UPLOAD"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->C1()V

    return-void
.end method

.method public static final Z1(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "type"

    const-string v0, "COMPETITION"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->C1()V

    return-void
.end method

.method public static final a2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "type"

    const-string v0, "COMPETITION"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->C1()V

    return-void
.end method

.method public static final b2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "type"

    const-string v0, "WORKOUTS"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->C1()V

    return-void
.end method

.method public static final c2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "type"

    const-string v0, "WORKOUTS"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->C1()V

    return-void
.end method

.method public static final d2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "type"

    const-string v0, "CHALLENGES"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->C1()V

    return-void
.end method

.method public static final e2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "type"

    const-string v0, "CHALLENGES"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->C1()V

    return-void
.end method

.method public static final f2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "type"

    const-string v0, "STREAK"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->C1()V

    return-void
.end method

.method public static final g2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "type"

    const-string v0, "STREAK"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->C1()V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "type"

    const-string v0, "RINGS"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->C1()V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "type"

    const-string v0, "RINGS"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PM_MEDIA_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->C1()V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 0

    return-void
.end method

.method public final V1()Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->C:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheetArgs;

    return-object v0
.end method

.method public final W1()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->D:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    new-instance v2, Leightbitlab/com/blurview/RenderEffectBlur;

    invoke-direct {v2}, Leightbitlab/com/blurview/RenderEffectBlur;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Leightbitlab/com/blurview/RenderScriptBlur;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Leightbitlab/com/blurview/RenderScriptBlur;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->Z:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3, v1, v2}, Leightbitlab/com/blurview/BlurView;->g(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v1

    invoke-interface {v1, v0}, Leightbitlab/com/blurview/BlurViewFacade;->f(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-interface {v0, v1}, Leightbitlab/com/blurview/BlurViewFacade;->e(F)Leightbitlab/com/blurview/BlurViewFacade;

    return-void
.end method

.method public final k2(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->D:Lcom/noisefit/session/SessionManager;

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->V1()Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheetArgs;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->B:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->Y:Landroid/widget/ImageView;

    const-string p2, "addImageImv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->f0:Landroid/widget/TextView;

    const-string p2, "tvAddPhoto"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;->j2()V

    return-void
.end method

.method public y1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/r0;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->f0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/w0;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->k0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/x0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/x0;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->j0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/y0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/y0;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->a0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/z0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/z0;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->g0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/a1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/a1;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->d0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/b1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/b1;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->i0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/c1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/c1;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->X:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/s0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/s0;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->e0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/t0;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/u0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/u0;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithCustomScrimColor;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentPostMakerMediaBottomSheetBinding;->h0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/feeds/postMaker/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/feeds/postMaker/v0;-><init>(Lcom/noisefit/ui/feeds/postMaker/PostMakerMediaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
