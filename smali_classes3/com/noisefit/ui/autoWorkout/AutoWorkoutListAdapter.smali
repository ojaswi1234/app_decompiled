.class public final Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion;,
        Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$HeaderViewHolder;,
        Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion$DIFF$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field public final x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;->y:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;->z:I

    new-instance v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion$DIFF$1;-><init>()V

    sput-object v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;->C:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion$DIFF$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/noisefit_commans/models/RecordedWorkoutData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;->C:Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$Companion$DIFF$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    iput-object p1, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic T(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;->x:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->P(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;

    instance-of v0, p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$HeaderViewHolder;

    check-cast p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$HeaderViewHolder;->R(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;

    check-cast p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;->S(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$HeaderViewHolder;

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemAutoWorkoutDateHeaderBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemAutoWorkoutDateHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$HeaderViewHolder;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;Lcom/noisefit/databinding/ItemAutoWorkoutDateHeaderBinding;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemAutoWorkoutBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemAutoWorkoutBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter$WorkoutViewHolder;-><init>(Lcom/noisefit/ui/autoWorkout/AutoWorkoutListAdapter;Lcom/noisefit/databinding/ItemAutoWorkoutBinding;)V

    return-object p2
.end method

.method public n(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->P(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem;

    instance-of v0, p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Header;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p1, Lcom/noisefit/ui/autoWorkout/AutoWorkoutListItem$Workout;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
