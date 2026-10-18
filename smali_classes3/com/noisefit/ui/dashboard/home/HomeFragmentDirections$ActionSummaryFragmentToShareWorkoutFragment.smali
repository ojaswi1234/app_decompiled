.class public Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionSummaryFragmentToShareWorkoutFragment"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/noisefit/data/model/ExtraShareMetric;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    const-string v1, "extraShareMetrics"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/ExtraShareMetric;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    const-string v2, "extraShareMetrics"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    const-class v5, Ljava/io/Serializable;

    const-class v6, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/ExtraShareMetric;

    const-class v7, Lcom/noisefit/data/model/ExtraShareMetric;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    const-string v2, "workout"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SportsModeResponse;

    const-class v3, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    const-string v2, "shareFrom"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    const-class v3, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_b
    sget-object v1, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;->Home:Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/noisefit/R$id;->x7:I

    return v0
.end method

.method public d()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    const-string v1, "shareFrom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    return-object v0
.end method

.method public e()Lcom/noisefit_commans/models/SportsModeResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    const-string v1, "workout"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    const-string v3, "extraShareMetrics"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/ExtraShareMetric;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    const-string v3, "workout"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    const-string v3, "shareFrom"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->d()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->d()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->d()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->d()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->c()I

    move-result p1

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public f(Lcom/noisefit/data/model/ExtraShareMetric;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;
    .locals 2
    .param p1    # Lcom/noisefit/data/model/ExtraShareMetric;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraShareMetrics"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    const-string v1, "extraShareMetrics"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;
    .locals 2
    .param p1    # Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;
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
            "shareFrom"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    const-string v1, "shareFrom"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"shareFrom\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a:Ljava/util/HashMap;

    const-string v1, "workout"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/ExtraShareMetric;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->d()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->d()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionSummaryFragmentToShareWorkoutFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){extraShareMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->a()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->e()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/HomeFragmentDirections$ActionSummaryFragmentToShareWorkoutFragment;->d()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
