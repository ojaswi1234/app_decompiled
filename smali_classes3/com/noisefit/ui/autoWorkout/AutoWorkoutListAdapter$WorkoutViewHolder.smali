.class public final Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkoutViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoWorkoutListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoWorkoutListAdapter.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoWorkoutListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoWorkoutListAdapter.kt\ncom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemAutoWorkoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;Lcom/noisefit/databinding/ItemAutoWorkoutBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemAutoWorkoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->J:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemAutoWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemAutoWorkoutBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;Lcom/noisefit_commans/models/RecordedWorkoutData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->T(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;Lcom/noisefit_commans/models/RecordedWorkoutData;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;Lcom/noisefit_commans/models/RecordedWorkoutData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;->T(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;->f()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemAutoWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAutoWorkoutBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/util/ImageUtil;

    invoke-direct {v1}, Lcom/noisefit/util/ImageUtil;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit/util/ImageUtil;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemAutoWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAutoWorkoutBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getActivityType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemAutoWorkoutBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/ItemAutoWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->W6:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemAutoWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAutoWorkoutBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->U(Lcom/noisefit_commans/models/RecordedWorkoutData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemAutoWorkoutBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemAutoWorkoutBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/noisefit/R$drawable;->nb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->I:Lcom/noisefit/databinding/ItemAutoWorkoutBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemAutoWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->J:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;

    new-instance v2, Lcom/noisefit/ui/autoWorkout/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/autoWorkout/a;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;Lcom/noisefit_commans/models/RecordedWorkoutData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U(Lcom/noisefit_commans/models/RecordedWorkoutData;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getDurationSeconds()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T1(I)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v4, "min"

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "h"

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "s"

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    :goto_1
    invoke-static {p1}, Lcom/noisefit/util/awd/AutoWorkoutDetectorKt;->a(Lcom/noisefit_commans/models/RecordedWorkoutData;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, " min"

    if-lez v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getStartTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->g2()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getEndTime()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->C9(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/noisefit/util/awd/AutoWorkoutDetectorKt;->a(Lcom/noisefit_commans/models/RecordedWorkoutData;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->C9(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v7

    :goto_3
    const-string v4, " - "

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->f7(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    if-lez v2, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getCalories()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " kcal"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    if-lez v1, :cond_9

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getHeartRateAvg()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bpm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_6
    filled-new-array {v7, v0, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " | "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
