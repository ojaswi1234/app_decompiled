.class public final Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;
.super Lcom/noisefit/ui/friends/profile/Hilt_BottomSheetProfileOptions;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/friends/profile/Hilt_BottomSheetProfileOptions<",
        "Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetProfileOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetProfileOptions.kt\ncom/noisefit/ui/friends/profile/BottomSheetProfileOptions\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,154:1\n42#2,3:155\n*S KotlinDebug\n*F\n+ 1 BottomSheetProfileOptions.kt\ncom/noisefit/ui/friends/profile/BottomSheetProfileOptions\n*L\n36#1:155,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSheetProfileOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetProfileOptions.kt\ncom/noisefit/ui/friends/profile/BottomSheetProfileOptions\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,154:1\n42#2,3:155\n*S KotlinDebug\n*F\n+ 1 BottomSheetProfileOptions.kt\ncom/noisefit/ui/friends/profile/BottomSheetProfileOptions\n*L\n36#1:155,3\n*E\n"
    }
.end annotation


# static fields
.field public static final G:I = 0x8


# instance fields
.field public B:Z

.field public C:Z

.field public D:I

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final F:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions$1;->s:Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/friends/profile/Hilt_BottomSheetProfileOptions;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptionsArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->F:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->W1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->Y1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->X1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->a2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->V1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->U1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->Z1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V

    return-void
.end method

.method public static final U1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "allow"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EDIT_PROFILE"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final V1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "guidelines"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EDIT_PROFILE"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final W1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "allow"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "COMPETE_NOW"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "allow"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "REMOVE_FRIEND"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final Y1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "allow"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BLOCK_FRIEND"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final Z1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "allow"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BLOCK_FRIEND_LIST"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method private static final a2(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->j1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->b0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/l;-><init>(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->c0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/m;-><init>(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->a0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/n;-><init>(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->d0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/o;-><init>(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->Z:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/p;-><init>(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/friends/profile/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/friends/profile/q;-><init>(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final T1()Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptionsArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->F:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptionsArgs;

    return-object v0
.end method

.method public final b2()V
    .locals 7

    iget-boolean v0, p0, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->B:Z

    const-string v1, "tvRemoveFriend"

    const-string v2, "tvComputeNow"

    const-string v3, "tvGuidelines"

    const-string v4, "tvBlockList"

    const-string v5, "tvEditMyProfile"

    const-string v6, "tvBlockUser"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->D:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->a0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->b0:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->c0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->d0:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->E:Ljava/lang/String;

    const-string v1, "influencer"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetProfileOptionsBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    sget v0, Lcom/noisefit/R$style;->B:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

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

    invoke-super {p0, p1}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v0, Lcom/noisefit/ui/friends/profile/k;

    invoke-direct {v0}, Lcom/noisefit/ui/friends/profile/k;-><init>()V

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->T1()Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptionsArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptionsArgs;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->B:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->T1()Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptionsArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptionsArgs;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->C:Z

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->T1()Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptionsArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptionsArgs;->e()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->D:I

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->T1()Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptionsArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptionsArgs;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->b2()V

    return-void
.end method
