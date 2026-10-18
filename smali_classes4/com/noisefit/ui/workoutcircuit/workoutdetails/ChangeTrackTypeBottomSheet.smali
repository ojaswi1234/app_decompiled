.class public final Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;
.super Lcom/noisefit/ui/workoutcircuit/workoutdetails/Hilt_ChangeTrackTypeBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workoutcircuit/workoutdetails/Hilt_ChangeTrackTypeBottomSheet<",
        "Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeTrackTypeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeTrackTypeBottomSheet.kt\ncom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,192:1\n42#2,3:193\n*S KotlinDebug\n*F\n+ 1 ChangeTrackTypeBottomSheet.kt\ncom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet\n*L\n24#1:193,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChangeTrackTypeBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeTrackTypeBottomSheet.kt\ncom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,192:1\n42#2,3:193\n*S KotlinDebug\n*F\n+ 1 ChangeTrackTypeBottomSheet.kt\ncom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet\n*L\n24#1:193,3\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field public B:Lcom/noisefit/data/model/MapTrackType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Landroidx/navigation/NavArgsLazy;
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

    sget-object v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$1;->s:Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/Hilt_ChangeTrackTypeBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheetArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->C:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic M1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->e2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->j2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->a2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->d2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->i2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->g2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->b2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->h2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->Z1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->c2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->f2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final Z1(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final a2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 1

    const-string p1, "mapTrackType"

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CHANGE_TRACK_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->E1()V

    return-void
.end method

.method public static final b2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/data/model/MapTypeStyle;->Normal:Lcom/noisefit/data/model/MapTypeStyle;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/MapTrackType;->setMapTypeStyle(Lcom/noisefit/data/model/MapTypeStyle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->X:Landroid/view/View;

    sget v0, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->Z:Landroid/view/View;

    sget v0, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->Y:Landroid/view/View;

    sget p1, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final c2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/data/model/MapViewingAngle;->TwoD:Lcom/noisefit/data/model/MapViewingAngle;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/MapTrackType;->setMapViewingAngle(Lcom/noisefit/data/model/MapViewingAngle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->g0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->h0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final d2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/data/model/MapViewingAngle;->ThreeD:Lcom/noisefit/data/model/MapViewingAngle;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/MapTrackType;->setMapViewingAngle(Lcom/noisefit/data/model/MapViewingAngle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->g0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->h0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final e2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/data/model/ZoneType;->HEART_RATE:Lcom/noisefit/data/model/ZoneType;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/MapTrackType;->setZoneType(Lcom/noisefit/data/model/ZoneType;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->k0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->l0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final f2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/data/model/ZoneType;->PACE:Lcom/noisefit/data/model/ZoneType;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/MapTrackType;->setZoneType(Lcom/noisefit/data/model/ZoneType;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->k0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->l0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final g2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/data/model/MapMarker;->Hide:Lcom/noisefit/data/model/MapMarker;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/MapTrackType;->setMapMarker(Lcom/noisefit/data/model/MapMarker;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->j0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->i0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/data/model/MapMarker;->Distance:Lcom/noisefit/data/model/MapMarker;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/MapTrackType;->setMapMarker(Lcom/noisefit/data/model/MapMarker;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->j0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->i0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final i2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/data/model/MapTypeStyle;->Satellite:Lcom/noisefit/data/model/MapTypeStyle;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/MapTrackType;->setMapTypeStyle(Lcom/noisefit/data/model/MapTypeStyle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->X:Landroid/view/View;

    sget v0, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->Z:Landroid/view/View;

    sget v0, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->Y:Landroid/view/View;

    sget p1, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final j2(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/data/model/MapTypeStyle;->Terrain:Lcom/noisefit/data/model/MapTypeStyle;

    invoke-virtual {p1, v0}, Lcom/noisefit/data/model/MapTrackType;->setMapTypeStyle(Lcom/noisefit/data/model/MapTypeStyle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->X:Landroid/view/View;

    sget v0, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->Z:Landroid/view/View;

    sget v0, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->Y:Landroid/view/View;

    sget p1, Lcom/noisefit/R$drawable;->QF:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private final k2()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/MapTrackType;->getMapTypeStyle()Lcom/noisefit/data/model/MapTypeStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->Z:Landroid/view/View;

    sget v5, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->X:Landroid/view/View;

    sget v5, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->Y:Landroid/view/View;

    sget v5, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit/data/model/MapTrackType;->getMapMarker()Lcom/noisefit/data/model/MapMarker;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_4
    if-eq v0, v2, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->i0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->j0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/noisefit/data/model/MapTrackType;->getMapViewingAngle()Lcom/noisefit/data/model/MapViewingAngle;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    sget-object v5, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_7
    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-ne v0, v3, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->h0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->g0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/noisefit/data/model/MapTrackType;->getZoneType()Lcom/noisefit/data/model/ZoneType;

    move-result-object v1

    :cond_10
    if-nez v1, :cond_11

    move v0, v2

    goto :goto_9

    :cond_11
    sget-object v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_9
    if-eq v0, v2, :cond_14

    if-eq v0, v4, :cond_13

    if-ne v0, v3, :cond_12

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->k0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->l0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->RF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->j0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Mm:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->j0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->as:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->i0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Dq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->i0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->zk:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->g0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Zh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->g0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->qU:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->h0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->dd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->h0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->PR:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->k0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Dr:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->k0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Po:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->l0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->wD:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->l0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->Ny:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->b0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/a;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->a0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/d;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->g0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/e;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->h0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/f;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->k0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/g;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->l0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/h;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->j0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/i;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->i0:Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTrackTypeBottomSheetItemsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/j;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->c0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/k;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/b;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ChangeTrackTypeBottomSheetBinding;->d0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/noisefit/ui/workoutcircuit/workoutdetails/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/c;-><init>(Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final X1(I)I
    .locals 1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final Y1()Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheetArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->C:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheetArgs;

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

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->Y1()Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheetArgs;->c()Lcom/noisefit/data/model/MapTrackType;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->B:Lcom/noisefit/data/model/MapTrackType;

    invoke-direct {p0}, Lcom/noisefit/ui/workoutcircuit/workoutdetails/ChangeTrackTypeBottomSheet;->k2()V

    return-void
.end method
