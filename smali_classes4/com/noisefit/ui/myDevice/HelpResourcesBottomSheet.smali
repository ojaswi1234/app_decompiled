.class public final Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;
.super Lcom/noisefit/ui/common/BaseBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetHelpResourcesBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:Ljava/lang/String; = "HelpResourcesBottomSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->z:Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onShown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAboutWatches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAboutBands"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet$4;->s:Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet$4;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 7
    iput-object p1, p0, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->w:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p2, p0, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->x:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    new-instance p1, Lcom/noisefit/ui/myDevice/s;

    invoke-direct {p1}, Lcom/noisefit/ui/myDevice/s;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    new-instance p2, Lcom/noisefit/ui/myDevice/t;

    invoke-direct {p2}, Lcom/noisefit/ui/myDevice/t;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    new-instance p3, Lcom/noisefit/ui/myDevice/u;

    invoke-direct {p3}, Lcom/noisefit/ui/myDevice/u;-><init>()V

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic C1(Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->P1(Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->O1(Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->M1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->J1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->K1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H1(Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->N1(Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->L1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final J1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final K1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final L1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final M1(Landroid/content/DialogInterface;)V
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

.method public static final N1(Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->x:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final P1(Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lcom/noisefit/ui/myDevice/r;

    invoke-direct {v0}, Lcom/noisefit/ui/myDevice/r;-><init>()V

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

    iget-object p1, p0, Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;->w:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetHelpResourcesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetHelpResourcesBinding;->v:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/noisefit/ui/myDevice/v;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/myDevice/v;-><init>(Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetHelpResourcesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetHelpResourcesBinding;->u:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/noisefit/ui/myDevice/w;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/myDevice/w;-><init>(Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetHelpResourcesBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetHelpResourcesBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/noisefit/ui/myDevice/x;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/myDevice/x;-><init>(Lcom/noisefit/ui/myDevice/HelpResourcesBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
