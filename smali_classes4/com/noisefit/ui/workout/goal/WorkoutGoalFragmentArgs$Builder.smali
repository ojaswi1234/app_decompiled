.class public final Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/model/WorkoutListModel;[Lcom/noisefit/data/model/WorkoutGoals;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/noisefit/data/model/WorkoutGoals;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workout",
            "goals"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs$Builder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 6
    const-string v1, "workout"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7
    const-string p1, "goals"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"goals\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"workout\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs$Builder;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;->a(Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;

    iget-object v1, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/noisefit/ui/workout/goal/n;)V

    return-object v0
.end method

.method public b()[Lcom/noisefit/data/model/WorkoutGoals;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "goals"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/WorkoutGoals;

    return-object v0
.end method

.method public c()Lcom/noisefit/data/model/WorkoutListModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "workout"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/WorkoutListModel;

    return-object v0
.end method

.method public d([Lcom/noisefit/data/model/WorkoutGoals;)Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs$Builder;
    .locals 2
    .param p1    # [Lcom/noisefit/data/model/WorkoutGoals;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goals"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "goals"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"goals\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/noisefit/data/model/WorkoutListModel;)Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs$Builder;
    .locals 2
    .param p1    # Lcom/noisefit/data/model/WorkoutListModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workout"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workout/goal/WorkoutGoalFragmentArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "workout"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"workout\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
