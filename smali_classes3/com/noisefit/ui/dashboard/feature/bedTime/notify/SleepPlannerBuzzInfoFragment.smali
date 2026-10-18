.class public final Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;
.super Lcom/noisefit/ui/dashboard/feature/bedTime/notify/Hilt_SleepPlannerBuzzInfoFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/dashboard/feature/bedTime/notify/Hilt_SleepPlannerBuzzInfoFragment<",
        "Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSleepPlannerBuzzInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerBuzzInfoFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,76:1\n42#2,3:77\n*S KotlinDebug\n*F\n+ 1 SleepPlannerBuzzInfoFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment\n*L\n35#1:77,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepPlannerBuzzInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepPlannerBuzzInfoFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,76:1\n42#2,3:77\n*S KotlinDebug\n*F\n+ 1 SleepPlannerBuzzInfoFragment.kt\ncom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment\n*L\n35#1:77,3\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I

.field public static final J:Ljava/lang/String; = "infoOnly"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;->H:Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment$1;->s:Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/Hilt_SleepPlannerBuzzInfoFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;->G:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic c2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;->i2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;->g2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;->j2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g2(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;->f2()Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;->h2()V

    return-void
.end method

.method public static final i2(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$id;->Uc0:I

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/j;

    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavOptionsBuilder;->n(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j2(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->c(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/k;-><init>(Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final f2()Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;

    return-object v0
.end method

.method public final h2()V
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/noisefit/R$id;->ac:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "alarm"

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;->f2()Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;->c()Lcom/noisefit/data/remote/response/SleepPlannerAlarm;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "initFromHome"

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragment;->f2()Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/SleepPlannerBuzzInfoFragmentArgs;->e()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v4, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/l;

    invoke-direct {v4}, Lcom/noisefit/ui/dashboard/feature/bedTime/notify/l;-><init>()V

    invoke-static {v4}, Landroidx/navigation/NavOptionsBuilderKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Landroidx/navigation/NavController;->d0(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-super {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;->x:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->dX:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;->w:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->eX:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/noisefit/R$raw;->N:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAlarmBuzzInfoBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method
