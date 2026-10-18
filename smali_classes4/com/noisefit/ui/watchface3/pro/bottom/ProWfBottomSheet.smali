.class public final Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;
.super Lcom/noisefit/ui/watchface3/pro/bottom/Hilt_ProWfBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/watchface3/pro/bottom/Hilt_ProWfBottomSheet<",
        "Lcom/noisefit/databinding/FragmentProWfBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProWfBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProWfBottomSheet.kt\ncom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,68:1\n42#2,3:69\n*S KotlinDebug\n*F\n+ 1 ProWfBottomSheet.kt\ncom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet\n*L\n22#1:69,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProWfBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProWfBottomSheet.kt\ncom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,68:1\n42#2,3:69\n*S KotlinDebug\n*F\n+ 1 ProWfBottomSheet.kt\ncom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet\n*L\n22#1:69,3\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I = 0x8


# instance fields
.field public final B:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet$1;->s:Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/watchface3/pro/bottom/Hilt_ProWfBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;->R1(Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;->Q1(Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "accepted"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PRO_WF_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "accepted"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PRO_WF_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBottomSheetBinding;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/bottom/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/pro/bottom/a;-><init>(Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentProWfBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentProWfBottomSheetBinding;->X:Landroid/widget/Button;

    new-instance v1, Lcom/noisefit/ui/watchface3/pro/bottom/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/watchface3/pro/bottom/b;-><init>(Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final O1()I
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;->P1()Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SQUARE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;->P1()Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;->P1()Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheetArgs;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CIRCLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/noisefit/R$raw;->J:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    sget v0, Lcom/noisefit/R$raw;->I:I

    return v0
.end method

.method public final P1()Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheet;->B:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface3/pro/bottom/ProWfBottomSheetArgs;

    return-object v0
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

    return-void
.end method
