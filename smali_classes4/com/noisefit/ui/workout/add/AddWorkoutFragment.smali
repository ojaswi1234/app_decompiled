.class public final Lcom/noisefit/ui/workout/add/AddWorkoutFragment;
.super Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment<",
        "Lcom/noisefit/databinding/FragmentAddWorkoutBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddWorkoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddWorkoutFragment.kt\ncom/noisefit/ui/workout/add/AddWorkoutFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,636:1\n42#2,3:637\n106#3,15:640\n37#4,2:655\n*S KotlinDebug\n*F\n+ 1 AddWorkoutFragment.kt\ncom/noisefit/ui/workout/add/AddWorkoutFragment\n*L\n37#1:637,3\n38#1:640,15\n151#1:655,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddWorkoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddWorkoutFragment.kt\ncom/noisefit/ui/workout/add/AddWorkoutFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,636:1\n42#2,3:637\n106#3,15:640\n37#4,2:655\n*S KotlinDebug\n*F\n+ 1 AddWorkoutFragment.kt\ncom/noisefit/ui/workout/add/AddWorkoutFragment\n*L\n37#1:637,3\n38#1:640,15\n151#1:655,2\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final G:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$1;->s:Lcom/noisefit/ui/workout/add/AddWorkoutFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->G:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method public static final B2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->w2(Z)V

    return-void
.end method

.method public static final C2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->E2(Z)V

    return-void
.end method

.method public static final D2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->L2(Z)V

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->E()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->M2()V

    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->B:Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "-"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->jK:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/noisefit/ui/workout/add/c;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workout/add/c;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    sget v1, Lcom/noisefit/R$string;->Cm:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections;->d(IIILjava/lang/String;)Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionAddWorkoutFragmentToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 9

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "minute"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->S()Z

    move-result p2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p2}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->I()Lcom/noisefit_commans/models/AutoSportData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/AutoSportData;->getDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, p2, v8, v1, v7}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/AddWorkoutModel;->getDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v6, :cond_2

    move p2, v6

    goto :goto_1

    :cond_2
    move p2, v8

    :goto_1
    if-eqz p2, :cond_3

    sget-object p2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, v3, v4, v0, p1}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->Em:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartMinute()I

    move-result p2

    invoke-virtual {v0, v3, v4, p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result p1

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->Dm:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartHour()I

    move-result p1

    if-ne v3, p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartMinute()I

    move-result p1

    if-ne v4, p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartMinute()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->H()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit_commans/utils/DateFormats;->o(IIIII)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->QN:I

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/AddWorkoutModel;->setEndHour(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/AddWorkoutModel;->setEndMinute(Ljava/lang/Integer;)V

    invoke-static {p0, v8, v6, v7}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->R2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;ZILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->h3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/noisefit/ui/workout/add/h;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workout/add/h;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    const-string v0, "TIME_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartHour()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartMinute()I

    move-result v0

    sget v1, Lcom/noisefit/R$string;->dO:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections;->d(IIILjava/lang/String;)Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToTimeBottomSheet;

    move-result-object p1

    const-string v0, "actionAddWorkoutFragmentToTimeBottomSheet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static final J2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 6

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hour"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string p1, "minute"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/AddWorkoutModel;->getDate()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->S()Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->fO:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->eO:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->H()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit_commans/utils/DateFormats;->o(IIIII)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->QN:I

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartHour(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartMinute(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->U2()V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v0

    goto/16 :goto_3

    :cond_9
    move-object p1, v0

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/noisefit_commans/utils/DateFormats;->s(IIII)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartHour(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartMinute(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/data/model/AddWorkoutModel;->setEndHour(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/data/model/AddWorkoutModel;->setEndMinute(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->U2()V

    invoke-static {p0, p2, v3, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->R2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->VN:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->H()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit_commans/utils/DateFormats;->o(IIIII)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/Hilt_AddWorkoutFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/noisefit/R$string;->QN:I

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartHour(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartMinute(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->U2()V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartHour(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartMinute(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->U2()V

    invoke-static {p0, p2, v3, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->R2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;ZILjava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->h3()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->H:Landroid/widget/TextView;

    const-string v0, "tvError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "connected"

    goto :goto_0

    :cond_0
    const-string v0, "disconnected"

    :goto_0
    const-string v1, "connection_status"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->L()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "fw_version"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "workout_add_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->s(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final N2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "date"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "month"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "year"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-static {p2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->e0(I)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->e0(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit/data/model/AddWorkoutModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/data/model/AddWorkoutModel;->setCalories(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->O2()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final O2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->z:Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic R2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->Q2(Z)V

    return-void
.end method

.method private final U2()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartHour()I

    move-result v3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/AddWorkoutModel;->getStartMinute()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->b0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noisefit/data/model/AddWorkoutModel;->setStartTimeIn24H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->B:Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->h0(Z)V

    return-void
.end method

.method private final V2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->z:Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->u:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Hh:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->ii:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->A:Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->u:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->Cm:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->l0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->am:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->B:Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->u:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->dO:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/noisefit/R$color;->l0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->t:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->am:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final W2()V
    .locals 4

    new-instance v0, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;

    new-instance v1, Lcom/noisefit/ui/workout/add/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/d;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->I:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->I:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/data/model/WorkoutListModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/noisefit/ui/workout/add/e;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/workout/add/e;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    const-string p2, "WORKOUT_SELECTION_KEY_SHORT"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->z()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/noisefit/data/model/WorkoutListModel;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/noisefit/data/model/WorkoutListModel;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections;->e([Lcom/noisefit/data/model/WorkoutListModel;Z)Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToWorkoutSelectionFragment;

    move-result-object p1

    const-string p2, "actionAddWorkoutFragment\u2026outSelectionFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->i0(Lcom/noisefit/data/model/WorkoutListModel;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->Q()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/data/model/WorkoutListModel;->getActivityType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-virtual {p1, p0}, Lcom/noisefit/data/model/AddWorkoutModel;->setActivityType(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workout"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/WorkoutListModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->R(Lcom/noisefit/data/model/WorkoutListModel;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Z2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->w:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->g7:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->w:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/workout/add/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/g;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->w:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Y:Landroid/widget/ImageButton;

    const-string v1, "btnCalender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->w:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->Z:Landroid/widget/ImageButton;

    const-string v1, "btnInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final a3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    return-void
.end method

.method public static final b3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->X(ILandroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->c3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->T2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->J2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->P2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bottomContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->y:Landroidx/core/widget/NestedScrollView;

    const-string v1, "scrollView4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->I:Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutAdapter;->T(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->F2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->H:Landroid/widget/TextView;

    const-string v1, "tvError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->e3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->f3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/base/ErrorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/UIController;->H(Lcom/noisefit/data/base/ErrorResponse;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->Y2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->C2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)Lkotlin/Unit;
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "asdksadkjdlas getWorkoutDuration "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->N()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setDuration(I)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->R1(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->C:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->E:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/AddWorkoutModel;->setDuration(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->C:Landroid/widget/TextView;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->B()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setCalories(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->G:Landroid/widget/TextView;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "--"

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->x2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->V()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asdksadkjdlas dfkjskldfjlkkdfjsllfd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->V()Z

    move-result v0

    const-string v1, "intensityCard"

    const-string v2, "textIntensity"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->N2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->d3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->I2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->a3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->B2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/data/model/WorkoutListModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->X2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/data/model/WorkoutListModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->K2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->g3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->G2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->D2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->i3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->H2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->b3(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/add/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/s;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/add/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/t;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/workout/add/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/u;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E2(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    const-string v1, "hard"

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setIntensity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->u:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->g7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->k3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->b3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->k3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->h3()V

    :cond_0
    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/workout/add/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/i;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->z:Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/add/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/j;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->A:Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/add/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/k;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->B:Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/add/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/l;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L2(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->k3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->k3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->b3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    const-string v1, "moderate"

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setIntensity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->v:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->g7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->h3()V

    :cond_0
    return-void
.end method

.method public final M2()V
    .locals 11

    new-instance v0, Lcom/noisefit/ui/workout/add/r;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/workout/add/r;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    const-string v1, "DATE_REQUEST_KEY"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->C(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->QJ:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Triple;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Triple;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Triple;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections;->c(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/noisefit/ui/workout/add/AddWorkoutFragmentDirections$ActionAddWorkoutFragmentToDateBottomSheet;

    move-result-object v0

    const-string v1, "actionAddWorkoutFragmentToDateBottomSheet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final P2()V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->S2()V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->O2()V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->U2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->Q2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->h3()V

    return-void
.end method

.method public final Q2(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/DateFormats;->f0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/AddWorkoutModel;->getEndMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->b0(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit/data/model/AddWorkoutModel;->setEndTimeIn24H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->d0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->A:Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->d0(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->A:Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutAddWorkoutLabelItemBinding;->v:Landroid/widget/TextView;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S2()V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getIntensity()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skjlkdfsjlkdsf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/AddWorkoutModel;->getIntensity()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x24e302fd

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const v2, 0x2f6402

    if-eq v1, v2, :cond_2

    const v2, 0x30c0eb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->E2(Z)V

    return-void

    :cond_2
    const-string v1, "easy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->w2(Z)V

    return-void

    :cond_4
    const-string v1, "moderate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->L2(Z)V

    return-void
.end method

.method public final T2()V
    .locals 5

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->x2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->S2()V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->O2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getCalories()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/AddWorkoutModel;->getDuration()I

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dsajdsajllkdsajlkdsa duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->R1(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->C:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->E:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->C:Landroid/widget/TextView;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->U2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->Q2(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->w:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->b0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->Lt:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/add/b;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/add/b;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    new-instance v3, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/add/m;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/m;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/add/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/n;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/add/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/o;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/add/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/p;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/workout/add/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/workout/add/q;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    new-instance v2, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final h3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/workout/add/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/workout/add/f;-><init>(Lcom/noisefit/ui/workout/add/AddWorkoutFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->x(Lcom/noisefit/data/model/AddWorkoutModel;Lkotlin/jvm/functions/Function0;)V

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

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->y2()Lcom/noisefit/ui/workout/add/AddWorkoutFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentArgs;->c()Lcom/noisefit_commans/models/AutoSportData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->y2()Lcom/noisefit/ui/workout/add/AddWorkoutFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentArgs;->c()Lcom/noisefit_commans/models/AutoSportData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->t(Lcom/noisefit_commans/models/AutoSportData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->a0()V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->w:Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarHealthDetailsBinding;->a0:Landroid/widget/TextView;

    const-string p2, "tvDate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->Z2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->P()V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->W2()V

    invoke-direct {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->V2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->A2()V

    return-void
.end method

.method public final w2(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v0

    const-string v1, "easy"

    invoke-virtual {v0, v1}, Lcom/noisefit/data/model/AddWorkoutModel;->setIntensity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->t:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$drawable;->g7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->b3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->k3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->v:Lcom/noisefit/databinding/LayoutAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutAddWorkoutBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$color;->k3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->h3()V

    :cond_0
    return-void
.end method

.method public final x2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->S()Z

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getDuration()I

    move-result v1

    const-string v2, "btnSave"

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->y()Lcom/noisefit/data/model/AddWorkoutModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/AddWorkoutModel;->getIntensity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;->Q()Lcom/noisefit/data/model/WorkoutListModel;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Q(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->H(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentAddWorkoutBinding;->u:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final y2()Lcom/noisefit/ui/workout/add/AddWorkoutFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->G:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/add/AddWorkoutFragmentArgs;

    return-object v0
.end method

.method public final z2()Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/workout/add/AddWorkoutFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workout/add/AddWorkoutViewModel;

    return-object v0
.end method
