.class public final Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;
.super Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent<",
        "Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepPlannerBreakdownBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerBreakdownBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,114:1\n41#2,3:115\n57#2,4:118\n*S KotlinDebug\n*F\n+ 1 SleepPlannerBreakdownBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet\n*L\n67#1:115,3\n68#1:118,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerBreakdownBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerBreakdownBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,114:1\n41#2,3:115\n57#2,4:118\n*S KotlinDebug\n*F\n+ 1 SleepPlannerBreakdownBottomSheet.kt\ncom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet\n*L\n67#1:115,3\n68#1:118,4\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:I

.field public static final y:Ljava/lang/String; = "SleepPlannerBreakdownBottomSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "breakdown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->w:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet$1;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic I1(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->L1(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K1(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;IIZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->J1(Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;IIZZ)V

    return-void
.end method

.method public static final L1(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final N1(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    aget-object v0, p1, p3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/a;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/a;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final J1(Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;IIZZ)V
    .locals 1

    iget-object v0, p1, Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;->u:Landroid/widget/TextView;

    sget-object v0, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v0, p3, p4}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->duration(IZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/noisefit/R$color;->b3:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result p2

    iget-object p3, p1, Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final M1(I)Ljava/lang/CharSequence;
    .locals 5

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$dimen;->X:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->j3:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-gtz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, "h"

    invoke-static {v3, v1, v2, v4}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->N1(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    :cond_1
    if-lez p1, :cond_3

    if-lez v0, :cond_2

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, "min"

    invoke-static {v3, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->N1(Landroid/text/SpannableStringBuilder;IILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    :cond_3
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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

    invoke-super/range {p0 .. p2}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "breakdown"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;

    if-nez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->v:Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;

    const-string v0, "rowBase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->zb:I

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getBaseMin()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->K1(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;IIZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->y:Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;

    const-string v0, "rowEffort"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->SS:I

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getEffortMin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->K1(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;IIZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->x:Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;

    const-string v0, "rowDebt"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->dM:I

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getDebtMin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->K1(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;IIZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->z:Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;

    const-string v0, "rowNaps"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->dA:I

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getNapMin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->K1(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;IIZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->A:Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;

    const-string v0, "rowNeed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->oM:I

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getNeedMin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_4

    :cond_5
    move v3, v9

    :goto_4
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->K1(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;IIZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->w:Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;->t:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->ZL:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getConsistency()Lcom/noisefit/data/remote/response/SleepPlannerConsistency;

    move-result-object v1

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getHideConsistencyRow()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->w:Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;->u:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->NC:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->w:Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->w:Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->w:Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;->isEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    sget-object v3, Lcom/noisefit/data/remote/response/SleepPlannerTime;->INSTANCE:Lcom/noisefit/data/remote/response/SleepPlannerTime;

    invoke-virtual {v1}, Lcom/noisefit/data/remote/response/SleepPlannerConsistency;->getMinutes()I

    move-result v1

    invoke-virtual {v3, v1, v4}, Lcom/noisefit/data/remote/response/SleepPlannerTime;->duration(IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    sget v1, Lcom/noisefit/R$string;->NC:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->u:Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;

    const-string v2, "rowAwake"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->gb:I

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getAwakeMin()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_8
    move v3, v9

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->K1(Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;Lcom/noisefit/databinding/ItemSleepPlannerBreakdownRowBinding;IIZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheetWithTransparent;->y1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetSleepPlannerBreakdownBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/noisefit/data/remote/response/SleepPlannerBreakdown;->getInBedMinutes()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/bedTime/SleepPlannerBreakdownBottomSheet;->M1(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
