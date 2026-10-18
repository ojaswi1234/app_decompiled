.class public final Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;
.super Lcom/noisefit/ui/feeds/create/styles/workout/Hilt_WorkoutStyle1Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/feeds/create/styles/workout/Hilt_WorkoutStyle1Fragment<",
        "Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkoutStyle1Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutStyle1Fragment.kt\ncom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1869#2,2:186\n*S KotlinDebug\n*F\n+ 1 WorkoutStyle1Fragment.kt\ncom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment\n*L\n66#1:186,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkoutStyle1Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkoutStyle1Fragment.kt\ncom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1869#2,2:186\n*S KotlinDebug\n*F\n+ 1 WorkoutStyle1Fragment.kt\ncom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment\n*L\n66#1:186,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;
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

    new-instance v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->H:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->I:I

    const-string v0, "SELECTED_WORKOUT"

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->J:Ljava/lang/String;

    const-string v0, "DATA_POINT"

    sput-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$1;->s:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/feeds/create/styles/workout/Hilt_WorkoutStyle1Fragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic c2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static final f2(Lcom/noisefit_commans/models/SportsModeResponse;Ljava/util/ArrayList;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;
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
            "Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->H:Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment$Companion;->c(Lcom/noisefit_commans/models/SportsModeResponse;Ljava/util/ArrayList;)Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;

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

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->G:Lcom/noisefit/data/dataConverter/DataUnitConverter;

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

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->G:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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

    sget-object v0, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->J:Ljava/lang/String;

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

    sget-object v1, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$string;->v00:I

    invoke-static {v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getFormattedFirstActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getActivityType()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->Y:Landroid/widget/ImageView;

    new-instance v4, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v4}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {v4, v2}, Lcom/noisefit/util/ImageUtil;->k(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/WorkoutDataPointModel;

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/noisefit_commans/models/WorkoutDataPoint;->CALORIES:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "getRoot(...)"

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->b0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->b0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_8
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_c
    move-object v3, p2

    :goto_9
    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->b0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getCalories()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_a

    :cond_d
    const-wide/16 v6, 0x0

    :goto_a
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->b0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->v:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->ev:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->b0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->u:Landroid/widget/TextView;

    const-string v6, "0"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->b0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->v:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->ev:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->b0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->t:Landroid/widget/ImageView;

    sget v6, Lcom/noisefit/R$drawable;->in:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/noisefit_commans/models/WorkoutDataPoint;->DISTANCE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->c0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->c0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_c
    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/create/styles/workout/WorkoutStyle1Fragment;->e2()Lcom/noisefit/data/dataConverter/DataUnitConverter;

    move-result-object v3

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDistance()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    goto :goto_d

    :cond_11
    move v6, v1

    :goto_d
    sget-object v7, Lcom/noisefit_commans/models/Units;->METRIC:Lcom/noisefit_commans/models/Units;

    invoke-virtual {v3, v6, v7}, Lcom/noisefit/data/dataConverter/DataUnitConverter;->k(ILcom/noisefit_commans/models/Units;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->c0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->t:Landroid/widget/ImageView;

    sget v7, Lcom/noisefit/R$drawable;->Mx:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->c0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->u:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->c0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->v:Landroid/widget/TextView;

    sget v6, Lcom/noisefit/R$string;->tv:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "toLowerCase(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/noisefit_commans/models/WorkoutDataPoint;->STEPS:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v8}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_e

    :cond_13
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->t:Landroid/widget/ImageView;

    sget v6, Lcom/noisefit/R$drawable;->Cy:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSteps()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f

    :cond_14
    move v6, v1

    :goto_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->e0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->v:Landroid/widget/TextView;

    const-string v6, "steps"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/noisefit_commans/models/WorkoutDataPoint;->DURATION:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_10

    :cond_16
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_10
    sget-object v3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getDuration()Ljava/lang/Long;

    move-result-object v6

    goto :goto_11

    :cond_17
    move-object v6, p2

    :goto_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/noisefit/util/AppUtil;->K(I)Lkotlin/Triple;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v8, "tvHourUnit"

    const-string v9, "tvHour"

    if-lez v6, :cond_18

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v10, v10, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->Y:Landroid/widget/TextView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v9, v9, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->Z:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v8, v8, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v8, v8, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->Y:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_18
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v10, v10, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->Y:Landroid/widget/TextView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v9, v9, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->Z:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_12
    const-string v8, " "

    const-string v9, "tvMinuteUnit"

    const-string v10, "tvMinute"

    if-lez v7, :cond_1a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v11

    check-cast v11, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v11, v11, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v11, v11, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->a0:Landroid/widget/TextView;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v10, v10, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v10, v10, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->b0:Landroid/widget/TextView;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    if-nez v6, :cond_19

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v9, v9, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->a0:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_19
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v9, v9, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v9, v9, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->a0:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->b0:Landroid/widget/TextView;

    const-string v9, "m"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->a0:Landroid/widget/TextView;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v7, v7, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v7, v7, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->b0:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_14
    const-string v7, "tvSecondUnit"

    const-string v9, "tvSecond"

    if-lez v3, :cond_1c

    if-lez v6, :cond_1b

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->c0:Landroid/widget/TextView;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->d0:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->c0:Landroid/widget/TextView;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->d0:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_15
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v6, v6, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v6, v6, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->c0:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->d0:Landroid/widget/TextView;

    const-string v6, "s"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->c0:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->f0:Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutStyleWithBgBinding;->d0:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1d
    :goto_16
    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_SPEED:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->a0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_17

    :cond_1e
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->a0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    invoke-virtual {v3}, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_17
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->b0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->t:Landroid/widget/ImageView;

    sget v6, Lcom/noisefit/R$drawable;->Mx:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->a0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getSpeed()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :cond_1f
    move-object v6, p2

    :goto_18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->a0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->v:Landroid/widget/TextView;

    const-string v6, "kmph"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/noisefit_commans/models/WorkoutDataPoint;->AVERAGE_HEART_RATE:Lcom/noisefit_commans/models/WorkoutDataPoint;

    invoke-virtual {v6}, Lcom/noisefit_commans/models/WorkoutDataPoint;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/data/model/WorkoutDataPointModel;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->d0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_19

    :cond_21
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->d0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_19
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->d0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->t:Landroid/widget/ImageView;

    sget v3, Lcom/noisefit/R$drawable;->Lo:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->d0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeResponse;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :cond_22
    move-object v3, p2

    :goto_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWorkoutStyle1Binding;->X:Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWorkoutFirstBinding;->d0:Lcom/noisefit/databinding/LayoutWorkoutItemBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWorkoutItemBinding;->v:Landroid/widget/TextView;

    const-string v3, "bpm"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_23
    return-void
.end method
