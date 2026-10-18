.class public final Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    .line 6
    const-string v1, "healthMetrics"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 7
    const-string p1, "workout"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "maxSelection"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    .line 9
    const-string p1, "selectedMetricList"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    .line 10
    const-string p1, "colorTheme"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    .line 11
    const-string p1, "extraShareMetrics"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "templateId"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    .line 13
    const-string p1, "shareFrom"

    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"shareFrom\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"extraShareMetrics\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"colorTheme\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"selectedMetricList\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"workout\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"healthMetrics\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;
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

    iput-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;->a(Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs;-><init>(Ljava/util/HashMap;Lcom/noisefit/ui/workoutcircuit/share/n;)V

    return-object v0
.end method

.method public b()Lcom/noisefit/data/model/MetricColorTheme;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "colorTheme"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/MetricColorTheme;

    return-object v0
.end method

.method public c()Lcom/noisefit/data/model/ExtraShareMetric;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "extraShareMetrics"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/ExtraShareMetric;

    return-object v0
.end method

.method public d()Lcom/noisefit/data/model/RepHealthMetric;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "healthMetrics"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/RepHealthMetric;

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "maxSelection"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()[Lcom/noisefit/data/model/RepShareMetric;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "selectedMetricList"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noisefit/data/model/RepShareMetric;

    return-object v0
.end method

.method public g()Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "shareFrom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;

    return-object v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "templateId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i()Lcom/noisefit_commans/models/SportsModeResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "workout"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/SportsModeResponse;

    return-object v0
.end method

.method public j(Lcom/noisefit/data/model/MetricColorTheme;)Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;
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

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "colorTheme"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"colorTheme\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/noisefit/data/model/ExtraShareMetric;)Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;
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

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "extraShareMetrics"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"extraShareMetrics\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/noisefit/data/model/RepHealthMetric;)Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;
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

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "healthMetrics"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"healthMetrics\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;
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

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "maxSelection"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n([Lcom/noisefit/data/model/RepShareMetric;)Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;
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

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "selectedMetricList"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"selectedMetricList\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lcom/noisefit/ui/workoutcircuit/share/ShareFrom;)Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;
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

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "shareFrom"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"shareFrom\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;
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

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "templateId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q(Lcom/noisefit_commans/models/SportsModeResponse;)Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;
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

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/ChooseMetricsBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "workout"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"workout\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
