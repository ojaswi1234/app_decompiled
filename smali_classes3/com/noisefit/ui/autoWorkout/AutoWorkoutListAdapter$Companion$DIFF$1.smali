.class public final Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion$DIFF$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;

    check-cast p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion$DIFF$1;->d(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;

    check-cast p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion$DIFF$1;->e(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;

    invoke-virtual {p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;

    invoke-virtual {p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;

    invoke-virtual {p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;->f()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getId()I

    move-result p1

    check-cast p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;

    invoke-virtual {p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;->f()Lcom/noisefit_commans/models/RecordedWorkoutData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit_commans/models/RecordedWorkoutData;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
