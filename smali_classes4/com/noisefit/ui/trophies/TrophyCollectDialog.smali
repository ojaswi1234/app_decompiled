.class public final Lcom/noisefit/ui/trophies/TrophyCollectDialog;
.super Lcom/noisefit/ui/trophies/Hilt_TrophyCollectDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrophyCollectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophyCollectDialog.kt\ncom/noisefit/ui/trophies/TrophyCollectDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,264:1\n172#2,9:265\n*S KotlinDebug\n*F\n+ 1 TrophyCollectDialog.kt\ncom/noisefit/ui/trophies/TrophyCollectDialog\n*L\n44#1:265,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrophyCollectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrophyCollectDialog.kt\ncom/noisefit/ui/trophies/TrophyCollectDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,264:1\n172#2,9:265\n*S KotlinDebug\n*F\n+ 1 TrophyCollectDialog.kt\ncom/noisefit/ui/trophies/TrophyCollectDialog\n*L\n44#1:265,9\n*E\n"
    }
.end annotation


# static fields
.field public static final E:I = 0x8


# instance fields
.field public A:Lcom/noisefit/data/model/trophies/DailyItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/noisefit/ui/trophies/TrophiesType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit/databinding/DialogTrophyCollectBinding;

.field public y:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/Hilt_TrophyCollectDialog;-><init>()V

    const-class v0, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/trophies/TrophyCollectDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/trophies/TrophyCollectDialog$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/trophies/TrophyCollectDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->D:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->S1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->Q1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->P1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->h2(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V

    return-void
.end method

.method public static synthetic E1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->X1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->U1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/trophies/TrophyCollectDialog;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->e2(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/trophies/TrophyCollectDialog;I)V

    return-void
.end method

.method private final N1()Lcom/noisefit/ui/trophies/TrophiesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/trophies/TrophiesViewModel;

    return-object v0
.end method

.method private final O1()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->A:Lcom/noisefit/data/model/trophies/DailyItem;

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

    iget-object v1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->B:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v3, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Y:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Fy:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->f0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->nA:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->bf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->f0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->rL:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->kf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->i2()V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Z:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Ku:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Y:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Vl:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->f0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->nA:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->bf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->f0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->rL:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->kf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->i2()V

    :goto_1
    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->N1()Lcom/noisefit/ui/trophies/TrophiesViewModel;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Z:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Ku:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

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

    iget-object v1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->B:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v3, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    if-ne v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Y:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Dy:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->isStepsCollect()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->f0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->nA:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->bf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->f0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->rL:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->kf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->i2()V

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Z:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Pu:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Y:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Tl:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/noisefit/data/model/trophies/DailyItem;->isDistanceCollect()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->f0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->nA:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->bf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->f0:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->rL:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/noisefit/R$string;->kf:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->i2()V

    :goto_4
    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->N1()Lcom/noisefit/ui/trophies/TrophiesViewModel;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutBadgeBinding;->Z:Landroid/widget/TextView;

    sget v3, Lcom/noisefit/R$string;->Pu:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

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

.method public static final P1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->z0()Z

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->N1()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->x()V

    return-void
.end method

.method public static final Q1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->d2(I)V

    return-void
.end method

.method public static final R1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->d2(I)V

    return-void
.end method

.method public static final S1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->d2(I)V

    return-void
.end method

.method public static final T1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->d2(I)V

    return-void
.end method

.method public static final U1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->A:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->B:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v1, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->N1()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->getStepsUserBadgeId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->H(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->N1()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/data/model/trophies/DailyItem;->getDistanceUserBadgeId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->H(I)V

    :cond_1
    return-void
.end method

.method private final W1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->N1()Lcom/noisefit/ui/trophies/TrophiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/trophies/TrophiesViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/trophies/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/trophies/l0;-><init>(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V

    new-instance v2, Lcom/noisefit/ui/trophies/TrophyCollectDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final X1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->B:Lcom/noisefit/ui/trophies/TrophiesType;

    sget-object v0, Lcom/noisefit/ui/trophies/TrophiesType;->STEPS:Lcom/noisefit/ui/trophies/TrophiesType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->A:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/trophies/DailyItem;->setStepsCollect(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->A:Lcom/noisefit/data/model/trophies/DailyItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/trophies/DailyItem;->setDistanceCollect(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->O1()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e2(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/trophies/TrophyCollectDialog;I)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/trophies/s0;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/trophies/s0;-><init>(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p2, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->z:Landroid/net/Uri;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p2, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->z:Landroid/net/Uri;

    :cond_0
    new-instance p1, Lcom/noisefit/ui/trophies/t0;

    invoke-direct {p1, p2, p3}, Lcom/noisefit/ui/trophies/t0;-><init>(Lcom/noisefit/ui/trophies/TrophyCollectDialog;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance p1, Lcom/noisefit/ui/trophies/u0;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/trophies/u0;-><init>(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final f2(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static final g2(Lcom/noisefit/ui/trophies/TrophyCollectDialog;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const-string v0, "requireContext(...)"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->z:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->h(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->z:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->f(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->z:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->d(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_3
    sget-object p1, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->z:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lcom/noisefit/util/share/ShareUtil;->i(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static final h2(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->e0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final i2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->h0:Landroid/view/View;

    const-string v1, "view11"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->g0:Landroid/widget/TextView;

    const-string v1, "textView31"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->a0:Landroid/widget/ImageView;

    const-string v1, "ivFacebook"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->b0:Landroid/widget/ImageView;

    const-string v1, "ivInsta"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->d0:Landroid/widget/ImageView;

    const-string v1, "ivWhatsapp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->c0:Landroid/widget/ImageView;

    const-string v1, "ivOthers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->R1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->g2(Lcom/noisefit/ui/trophies/TrophyCollectDialog;I)V

    return-void
.end method

.method public static synthetic y1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->T1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->f2(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V

    return-void
.end method


# virtual methods
.method public final H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->x:Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I1()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->C:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J1()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final K1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->z:Landroid/net/Uri;

    return-object v0
.end method

.method public final L1()Lcom/noisefit/data/model/trophies/DailyItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->A:Lcom/noisefit/data/model/trophies/DailyItem;

    return-object v0
.end method

.method public final M1()Lcom/noisefit/ui/trophies/TrophiesType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->B:Lcom/noisefit/ui/trophies/TrophiesType;

    return-object v0
.end method

.method public final V1(Lcom/noisefit/databinding/DialogTrophyCollectBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/DialogTrophyCollectBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->x:Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    return-void
.end method

.method public final Y1(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->C:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final Z1(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a2(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->z:Landroid/net/Uri;

    return-void
.end method

.method public final b2(Lcom/noisefit/data/model/trophies/DailyItem;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/trophies/DailyItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->A:Lcom/noisefit/data/model/trophies/DailyItem;

    return-void
.end method

.method public final c2(Lcom/noisefit/ui/trophies/TrophiesType;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/trophies/TrophiesType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->B:Lcom/noisefit/ui/trophies/TrophiesType;

    return-void
.end method

.method public final d2(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Y:Lcom/noisefit/databinding/LayoutBadgeBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/noisefit/ui/trophies/k0;

    invoke-direct {v3, v1, v2, p0, p1}, Lcom/noisefit/ui/trophies/k0;-><init>(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/trophies/TrophyCollectDialog;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->y1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->V1(Lcom/noisefit/databinding/DialogTrophyCollectBinding;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;->c()Lcom/noisefit/data/model/trophies/DailyItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->A:Lcom/noisefit/data/model/trophies/DailyItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;->fromBundle(Landroid/os/Bundle;)Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/trophies/TrophyCollectBottomSheetArgs;->d()Lcom/noisefit/ui/trophies/TrophiesType;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->B:Lcom/noisefit/ui/trophies/TrophiesType;

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->W1()V

    invoke-direct {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->O1()V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->Z:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/trophies/m0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/trophies/m0;-><init>(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->a0:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/trophies/n0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/trophies/n0;-><init>(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->b0:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/trophies/o0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/trophies/o0;-><init>(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->d0:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/trophies/p0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/trophies/p0;-><init>(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->c0:Landroid/widget/ImageView;

    new-instance p2, Lcom/noisefit/ui/trophies/q0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/trophies/q0;-><init>(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/trophies/TrophyCollectDialog;->H1()Lcom/noisefit/databinding/DialogTrophyCollectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/noisefit/databinding/DialogTrophyCollectBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/noisefit/ui/trophies/r0;

    invoke-direct {p2, p0}, Lcom/noisefit/ui/trophies/r0;-><init>(Lcom/noisefit/ui/trophies/TrophyCollectDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
