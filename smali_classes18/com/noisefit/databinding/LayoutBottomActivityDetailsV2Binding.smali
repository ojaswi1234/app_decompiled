.class public final Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final A:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/databinding/LayoutWorkoutEffortCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit/databinding/LayoutElevationGraphBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Lcom/noisefit/databinding/LayoutWorkoutDetailsV2HeaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Lcom/noisefit/databinding/LayoutPerformancePaceCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;Lcom/noisefit/databinding/LayoutWorkoutEffortCardBinding;Lcom/noisefit/databinding/LayoutElevationGraphBinding;Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;Lcom/noisefit/databinding/LayoutWorkoutDetailsV2HeaderBinding;Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;Lcom/noisefit/databinding/LayoutPerformancePaceCardBinding;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/databinding/LayoutWorkoutEffortCardBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/databinding/LayoutElevationGraphBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/databinding/LayoutWorkoutDetailsV2HeaderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/databinding/LayoutPerformancePaceCardBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "lytCadencePerformance",
            "lytEffortCard",
            "lytElevation",
            "lytFitnessIndicatorPerf",
            "lytHeader",
            "lytHrZoneUpdated",
            "lytPaceCard",
            "tvPerformanceTitle"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->s:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->t:Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;

    iput-object p3, p0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->u:Lcom/noisefit/databinding/LayoutWorkoutEffortCardBinding;

    iput-object p4, p0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->v:Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    iput-object p5, p0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->w:Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;

    iput-object p6, p0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->x:Lcom/noisefit/databinding/LayoutWorkoutDetailsV2HeaderBinding;

    iput-object p7, p0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->y:Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    iput-object p8, p0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->z:Lcom/noisefit/databinding/LayoutPerformancePaceCardBinding;

    iput-object p9, p0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->A:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;
    .locals 12
    .param p0    # Landroid/view/View;
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
            "rootView"
        }
    .end annotation

    sget v0, Lcom/noisefit/R$id;->nO:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;

    move-result-object v4

    sget v0, Lcom/noisefit/R$id;->zQ:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutWorkoutEffortCardBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutWorkoutEffortCardBinding;

    move-result-object v5

    sget v0, Lcom/noisefit/R$id;->FQ:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutElevationGraphBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutElevationGraphBinding;

    move-result-object v6

    sget v0, Lcom/noisefit/R$id;->rR:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;

    move-result-object v7

    sget v0, Lcom/noisefit/R$id;->qS:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutWorkoutDetailsV2HeaderBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutWorkoutDetailsV2HeaderBinding;

    move-result-object v8

    sget v0, Lcom/noisefit/R$id;->RS:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;

    move-result-object v9

    sget v0, Lcom/noisefit/R$id;->wV:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/noisefit/databinding/LayoutPerformancePaceCardBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutPerformancePaceCardBinding;

    move-result-object v10

    sget v0, Lcom/noisefit/R$id;->iB0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v2, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v11}, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;-><init>(Landroid/widget/LinearLayout;Lcom/noisefit/databinding/LayoutCadencePerformanceBinding;Lcom/noisefit/databinding/LayoutWorkoutEffortCardBinding;Lcom/noisefit/databinding/LayoutElevationGraphBinding;Lcom/noisefit/databinding/LayoutFitnessIndicatorPerfBinding;Lcom/noisefit/databinding/LayoutWorkoutDetailsV2HeaderBinding;Lcom/noisefit/databinding/LayoutUpdatedHeartRateZoneViewBinding;Lcom/noisefit/databinding/LayoutPerformancePaceCardBinding;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
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
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    sget v0, Lcom/noisefit/R$layout;->ii:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutBottomActivityDetailsV2Binding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
