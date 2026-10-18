.class public Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionShareWorkoutFragmentToChooseMetricsBottomSheet"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit_commans/models/SportsModeResponse;I[Lcom/noisefit/data/model/RepShareMetric;Lcom/noisefit/data/model/MetricColorTheme;Lcom/noisefit/data/model/ExtraShareMetric;ILcom/noisefit/ui/workoutcircuit/share/ShareFrom;)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/RepHealthMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/SportsModeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/noisefit/data/model/RepShareMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/data/model/MetricColorTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/model/ExtraShareMetric;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "healthMetrics",
            "workout",
            "maxSelection",
            "selectedMetricList",
            "colorTheme",
            "extraShareMetrics",
            "templateId",
            "shareFrom"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    .line 4
    const-string v1, "healthMetrics"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 5
    const-string p1, "workout"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "maxSelection"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 7
    const-string p1, "selectedMetricList"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    .line 8
    const-string p1, "colorTheme"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    .line 9
    const-string p1, "extraShareMetrics"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "templateId"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    .line 11
    const-string p1, "shareFrom"

    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"shareFrom\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"extraShareMetrics\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"colorTheme\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"selectedMetricList\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"workout\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"healthMetrics\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit_commans/models/SportsModeResponse;I[Lcom/noisefit/data/model/RepShareMetric;Lcom/noisefit/data/model/MetricColorTheme;Lcom/noisefit/data/model/ExtraShareMetric;ILcom/noisefit/ui/workoutcircuit/share/ShareFrom;Lcom/noisefit/ui/workoutcircuit/share/k0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;-><init>(Lcom/noisefit/data/model/RepHealthMetric;Lcom/noisefit_commans/models/SportsModeResponse;I[Lcom/noisefit/data/model/RepShareMetric;Lcom/noisefit/data/model/MetricColorTheme;Lcom/noisefit/data/model/ExtraShareMetric;ILcom/noisefit/ui/workoutcircuit/share/ShareFrom;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/noisefit/data/model/MetricColorTheme;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "colorTheme"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/MetricColorTheme;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "healthMetrics"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    const-class v4, Ljava/io/Serializable;

    const-class v5, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/RepHealthMetric;

    const-class v6, Lcom/noisefit/data/model/RepHealthMetric;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "workout"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/SportsModeResponse;

    const-class v6, Lcom/noisefit_commans/models/SportsModeResponse;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "maxSelection"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "selectedMetricList"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/noisefit/data/model/RepShareMetric;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_9
    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "colorTheme"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/MetricColorTheme;

    const-class v6, Lcom/noisefit/data/model/MetricColorTheme;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_c

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "extraShareMetrics"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/ExtraShareMetric;

    const-class v6, Lcom/noisefit/data/model/ExtraShareMetric;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_10

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    :goto_7
    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "templateId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v2, "shareFrom"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    const-class v6, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_15

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_8
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_16
    return-object v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/noisefit/R$id;->I6:I

    return v0
.end method

.method public d()Lcom/noisefit/data/model/ExtraShareMetric;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "extraShareMetrics"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/ExtraShareMetric;

    return-object v0
.end method

.method public e()Lcom/noisefit/data/model/RepHealthMetric;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "healthMetrics"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/RepHealthMetric;

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

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;

    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "healthMetrics"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->e()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->e()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->e()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/RepHealthMetric;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->e()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "workout"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->j()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->j()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->j()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->j()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "maxSelection"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->f()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "selectedMetricList"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->g()[Lcom/noisefit/data/model/RepShareMetric;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->g()[Lcom/noisefit/data/model/RepShareMetric;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->g()[Lcom/noisefit/data/model/RepShareMetric;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->g()[Lcom/noisefit/data/model/RepShareMetric;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_2
    return v1

    :cond_c
    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "colorTheme"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a()Lcom/noisefit/data/model/MetricColorTheme;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a()Lcom/noisefit/data/model/MetricColorTheme;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a()Lcom/noisefit/data/model/MetricColorTheme;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a()Lcom/noisefit/data/model/MetricColorTheme;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_3
    return v1

    :cond_f
    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "extraShareMetrics"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->d()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->d()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->d()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/data/model/ExtraShareMetric;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->d()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_4
    return v1

    :cond_12
    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "templateId"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->i()I

    move-result v3

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v3, "shareFrom"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->h()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->h()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->h()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_5

    :cond_16
    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->h()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_5
    return v1

    :cond_17
    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->c()I

    move-result p1

    if-eq v2, p1, :cond_18

    return v1

    :cond_18
    return v0

    :cond_19
    :goto_6
    return v1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "maxSelection"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()[Lcom/noisefit/data/model/RepShareMetric;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "selectedMetricList"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/RepShareMetric;

    return-object v0
.end method

.method public h()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "shareFrom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->e()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->e()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/RepHealthMetric;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->j()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->j()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->f()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->g()[Lcom/noisefit/data/model/RepShareMetric;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a()Lcom/noisefit/data/model/MetricColorTheme;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a()Lcom/noisefit/data/model/MetricColorTheme;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->d()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->d()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/ExtraShareMetric;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->i()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->h()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->h()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "templateId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j()Lcom/noisefit_commans/models/SportsModeResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "workout"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    return-object v0
.end method

.method public k(Lcom/noisefit/data/model/MetricColorTheme;)Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;
    .locals 2
    .param p1    # Lcom/noisefit/data/model/MetricColorTheme;
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
            "colorTheme"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "colorTheme"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"colorTheme\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/noisefit/data/model/ExtraShareMetric;)Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;
    .locals 2
    .param p1    # Lcom/noisefit/data/model/ExtraShareMetric;
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
            "extraShareMetrics"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "extraShareMetrics"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"extraShareMetrics\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcom/noisefit/data/model/RepHealthMetric;)Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;
    .locals 2
    .param p1    # Lcom/noisefit/data/model/RepHealthMetric;
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
            "healthMetrics"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "healthMetrics"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"healthMetrics\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(I)Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSelection"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "maxSelection"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o([Lcom/noisefit/data/model/RepShareMetric;)Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;
    .locals 2
    .param p1    # [Lcom/noisefit/data/model/RepShareMetric;
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
            "selectedMetricList"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "selectedMetricList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"selectedMetricList\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;)Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;
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

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "shareFrom"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"shareFrom\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateId"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "templateId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public r(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SportsModeResponse;
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

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a:Ljava/util/HashMap;

    const-string v1, "workout"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"workout\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionShareWorkoutFragmentToChooseMetricsBottomSheet(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){healthMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->e()Lcom/noisefit/data/model/RepHealthMetric;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->j()Lcom/noisefit_commans/models/SportsModeResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedMetricList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->g()[Lcom/noisefit/data/model/RepShareMetric;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->a()Lcom/noisefit/data/model/MetricColorTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraShareMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->d()Lcom/noisefit/data/model/ExtraShareMetric;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shareFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noisefit/ui/workoutcircuit/share/ShareWorkoutFragmentDirections$ActionShareWorkoutFragmentToChooseMetricsBottomSheet;->h()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
