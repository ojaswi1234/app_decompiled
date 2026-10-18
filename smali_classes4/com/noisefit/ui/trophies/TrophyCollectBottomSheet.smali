.class public final Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;
.super Lcom/noisefit/ui/trophies/Hilt_TrophyCollectBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/trophies/Hilt_TrophyCollectBottomSheet<",
        "Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrophyCollectBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophyCollectBottomSheet.kt\ncom/noisefit/ui/trophies/TrophyCollectBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,180:1\n172#2,9:181\n*S KotlinDebug\n*F\n+ 1 TrophyCollectBottomSheet.kt\ncom/noisefit/ui/trophies/TrophyCollectBottomSheet\n*L\n29#1:181,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrophyCollectBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophyCollectBottomSheet.kt\ncom/noisefit/ui/trophies/TrophyCollectBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,180:1\n172#2,9:181\n*S KotlinDebug\n*F\n+ 1 TrophyCollectBottomSheet.kt\ncom/noisefit/ui/trophies/TrophyCollectBottomSheet\n*L\n29#1:181,9\n*E\n"
    }
.end annotation


# static fields
.field public static final F:I = 0x8


# instance fields
.field public B:Lcom/noisefit/data/model/trophies/DailyItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/noisefit/ui/trophies/TrophiesType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet$1;->s:Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/trophies/Hilt_TrophyCollectBottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->E:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic G1(Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->S1(Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H1(Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->O1(Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->Q1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final M1()Lcom/noisefit/ui/trophies/TrophiesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    return-object v0
.end method

.method private final N1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;->c()Lcom/noisefit/data/model/trophies/DailyItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->B:Lcom/noisefit/data/model/trophies/DailyItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;->d()Lcom/noisefit/ui/trophies/TrophiesType;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->C:Lcom/noisefit/ui/trophies/TrophiesType;

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->R1()V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->P1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/trophies/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/h0;-><init>(Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final O1(Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->B:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->C:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v1, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->M1()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->getStepsUserBadgeId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->H(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->M1()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->getDistanceUserBadgeId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->H(I)V

    :cond_1
    return-void
.end method

.method private final P1()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->B:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getBadgeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "daily"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "You have just completed "

    const v4, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->C:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v3, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->X:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Y:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Fy:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->a0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->nA:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->bf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->a0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->rL:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->kf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->X:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Z:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Ku:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->X:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getSteps()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Steps of Milestone, please collect your Trophy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->X:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Y:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Vl:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->a0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->nA:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->bf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->a0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->rL:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->kf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->M1()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->D()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getTitleForKm()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getTitleForMile()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->X:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Z:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Ku:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->X:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->a0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of Milestone, please collect your Trophy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getBadgeType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "lifetime"

    invoke-static {v1, v5, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->C:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v3, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    if-ne v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->X:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Y:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Dy:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->a0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->nA:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->bf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->a0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->rL:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->kf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->X:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Z:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Pu:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->X:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getSteps()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Steps of Badge, please collect your Trophy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->X:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Y:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Tl:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->a0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->nA:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->bf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->a0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->rL:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->kf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->Y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->M1()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->D()Lcom/noisefit_commans/models/Units;

    move-result-object v1

    sget-object v3, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    if-ne v1, v3, :cond_8

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getTitleForKm()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->getTitleForMile()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->X:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Z:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Pu:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseBottomSheet;->x1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/BottomSheetTrophyCollectBinding;->X:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->a0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of Badge, please collect your Trophy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public static final Q1(Landroid/content/DialogInterface;)V
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

.method private final R1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->M1()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/trophies/g0;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/trophies/g0;-><init>(Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;)V

    new-instance v3, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->C:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v0, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->B:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/trophies/DailyItem;->setStepsCollect(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->B:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/trophies/DailyItem;->setDistanceCollect(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->P1()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final J1()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->D:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K1()Lcom/noisefit/data/model/trophies/DailyItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->B:Lcom/noisefit/data/model/trophies/DailyItem;

    return-object v0
.end method

.method public final L1()Lcom/noisefit/ui/trophies/TrophiesType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->C:Lcom/noisefit/ui/trophies/TrophiesType;

    return-object v0
.end method

.method public final T1(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->D:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final U1(Lcom/noisefit/data/model/trophies/DailyItem;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/trophies/DailyItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->B:Lcom/noisefit/data/model/trophies/DailyItem;

    return-void
.end method

.method public final V1(Lcom/noisefit/ui/trophies/TrophiesType;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/trophies/TrophiesType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->C:Lcom/noisefit/ui/trophies/TrophiesType;

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

    new-instance v0, Lcom/noisefit/ui/trophies/i0;

    invoke-direct {v0}, Lcom/noisefit/ui/trophies/i0;-><init>()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheet;->N1()V

    return-void
.end method
