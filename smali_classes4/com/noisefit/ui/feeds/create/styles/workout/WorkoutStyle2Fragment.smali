.class public final Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;
.super Lcom/noisefit/ui/feeds/create/styles/workout/Hilt_WorkoutStyle2Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/create/styles/workout/Hilt_WorkoutStyle2Fragment<",
        "Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutStyle2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutStyle2Fragment.kt\ncom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1869#2,2:263\n*S KotlinDebug\n*F\n+ 1 WorkoutStyle2Fragment.kt\ncom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment\n*L\n147#1:263,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutStyle2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutStyle2Fragment.kt\ncom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1869#2,2:263\n*S KotlinDebug\n*F\n+ 1 WorkoutStyle2Fragment.kt\ncom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment\n*L\n147#1:263,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I

.field public static final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public G:Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;->H:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;->I:I

    const-string v0, "SELECTED_WORKOUT"

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;->J:Ljava/lang/String;

    const-string v0, "DATA_POINT"

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment$1;->s:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/create/styles/workout/Hilt_WorkoutStyle2Fragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic c2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static final f2(Lcom/noisefit_commans/models/SportsModeResponse;Ljava/util/ArrayList;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;
    .locals 1
    .param p0    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit_commans/models/SportsModeResponse;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/WorkoutDataPointModel;",
            ">;)",
            "Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;->H:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment$Companion;->c(Lcom/noisefit_commans/models/SportsModeResponse;Ljava/util/ArrayList;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public final e2()Lcom/noisefit/data/dataConverter/DataUnitConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;->G:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataUnitConverter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2(Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/dataConverter/DataUnitConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;->G:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/noisefit_commans/models/SportsModeResponse;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->H:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;

    invoke-virtual {v1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/noisefit/R$string;->v00:I

    invoke-static {v3, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedFirstActivityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->Y:Landroid/widget/ImageView;

    new-instance v5, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v5}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v5, v3}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/WorkoutDataPointModel;

    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/noisefit_commans/models/WorkoutDataPoint;->CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v7}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "getRoot(...)"

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->b0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->b0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_8
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, p2

    :goto_9
    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->b0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_a

    :cond_d
    const-wide/16 v8, 0x0

    :goto_a
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->b0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->u:Landroid/widget/TextView;

    sget v8, Lcom/noisefit/R$string;->ev:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->b0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->t:Landroid/widget/TextView;

    const-string v8, "0"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->b0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->u:Landroid/widget/TextView;

    sget v8, Lcom/noisefit/R$string;->ev:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_b
    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/noisefit_commans/models/WorkoutDataPoint;->DISTANCE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->c0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->c0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_c
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle2Fragment;->e2()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v4

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    goto :goto_d

    :cond_11
    move v8, v2

    :goto_d
    sget-object v9, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v4, v8, v9}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v8, v8, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->c0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    iget-object v8, v8, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->t:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->c0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->u:Landroid/widget/TextView;

    sget v8, Lcom/noisefit/R$string;->tv:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/noisefit_commans/models/WorkoutDataPoint;->STEPS:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->d0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_e

    :cond_13
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->d0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->d0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_14
    move v5, v2

    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->d0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->u:Landroid/widget/TextView;

    const-string v5, "steps"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/noisefit_commans/models/WorkoutDataPoint;->DURATION:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_10

    :cond_16
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_10
    sget-object v4, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v5

    goto :goto_11

    :cond_17
    move-object v5, p2

    :goto_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/noisefit/util/AppUtil;->K(I)Lkotlin/Triple;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v8, "tvHourUnit"

    const-string v9, "tvHour"

    if-lez v5, :cond_18

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v10, v10, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->X:Landroid/widget/TextView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v9, v9, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->Y:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v8, v8, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->X:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "mins"

    goto :goto_12

    :cond_18
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v10, v10, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->X:Landroid/widget/TextView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v9, v9, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->Y:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const-string v8, "min"

    :goto_12
    const-string v9, " "

    const-string v10, "tvMinuteUnit"

    const-string v11, "tvMinute"

    if-lez v6, :cond_1a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v12

    check-cast v12, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v12, v12, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v12, v12, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->Z:Landroid/widget/TextView;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v11

    check-cast v11, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v11, v11, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->a0:Landroid/widget/TextView;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    if-nez v5, :cond_19

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v10, v10, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->Z:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_19
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v10, v10, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->Z:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "secs"

    goto :goto_14

    :cond_1a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->Z:Landroid/widget/TextView;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->a0:Landroid/widget/TextView;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    const-string v6, "sec"

    :goto_14
    const-string v8, "tvSecondUnit"

    const-string v10, "tvSecond"

    if-lez v4, :cond_1c

    if-lez v5, :cond_1b

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->b0:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->c0:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->b0:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->c0:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_15
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v5, v5, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v5, v5, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->b0:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->b0:Landroid/widget/TextView;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutStyleHourMinBinding;->c0:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1d
    :goto_16
    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_SPEED:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->a0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_17

    :cond_1e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->a0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    invoke-virtual {v4}, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_17
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->a0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    :cond_1f
    move-object v5, p2

    :goto_18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->a0:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    iget-object v4, v4, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->u:Landroid/widget/TextView;

    const-string v5, "kmph"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_HEART_RATE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->Z:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_19

    :cond_21
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->Z:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_19
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->Z:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1a

    :cond_22
    move-object v4, p2

    :goto_1a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle2Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutSecondBinding;->Z:Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/ItemWorkoutStyle2Binding;->u:Landroid/widget/TextView;

    const-string v4, "bpm"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_23
    return-void
.end method
