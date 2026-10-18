.class public final Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet;
.super Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent<",
        "Lcom/noisefit/databinding/BottomSheetLowBatteryWorkoutBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:I

.field public static final y:Ljava/lang/String; = "LowBatteryWorkoutBottomSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet;->w:Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet$1;->s:Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet;->J1(Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final J1(Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetLowBatteryWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetLowBatteryWorkoutBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/common/bottomSheet/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/common/bottomSheet/t;-><init>(Lcom/noisefit/ui/common/bottomSheet/LowBatteryWorkoutBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method
