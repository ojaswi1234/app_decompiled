.class public final Lcom/noisefit/databinding/FragmentBandWorkoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final A:Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Lcom/noisefit/databinding/LayoutBandWorkoutMetricsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Lcom/noisefit/databinding/DefaultLoaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Lcom/noisefit/databinding/LayoutEndWorkoutLBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Lcom/noisefit/ui/workout/manual/HeartRippleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Lcom/noisefit/databinding/LayoutBatteryStatusHeader1Binding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/databinding/LayoutEndWorkoutLBinding;Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;Lcom/noisefit/ui/workout/manual/HeartRippleView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;Lcom/noisefit/databinding/LayoutBatteryStatusHeader1Binding;Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;Lcom/noisefit/databinding/LayoutBandWorkoutMetricsBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/databinding/LayoutEndWorkoutLBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/ui/workout/manual/HeartRippleView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/databinding/LayoutBatteryStatusHeader1Binding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/noisefit/databinding/LayoutBandWorkoutMetricsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/noisefit/databinding/DefaultLoaderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "endLottie",
            "gaugeZone",
            "heartRipple",
            "ivHrIcon",
            "ivZoneBg",
            "lytBandWorkoutTime",
            "lytBatteryStatus",
            "lytCountDown",
            "lytMetrics",
            "progressBar",
            "tvHrValue",
            "tvPaused",
            "tvWorkoutTitle"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->t:Lcom/noisefit/databinding/LayoutEndWorkoutLBinding;

    iput-object p3, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->u:Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;

    iput-object p4, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->v:Lcom/noisefit/ui/workout/manual/HeartRippleView;

    iput-object p5, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->w:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->x:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->y:Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;

    iput-object p8, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->z:Lcom/noisefit/databinding/LayoutBatteryStatusHeader1Binding;

    iput-object p9, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->A:Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;

    iput-object p10, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->B:Lcom/noisefit/databinding/LayoutBandWorkoutMetricsBinding;

    iput-object p11, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->C:Lcom/noisefit/databinding/DefaultLoaderBinding;

    iput-object p12, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->D:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->E:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->F:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/noisefit/databinding/FragmentBandWorkoutBinding;
    .locals 18
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

    move-object/from16 v0, p0

    sget v1, Lcom/noisefit/R$id;->Yo:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/LayoutEndWorkoutLBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutEndWorkoutLBinding;

    move-result-object v5

    sget v1, Lcom/noisefit/R$id;->us:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;

    if-eqz v6, :cond_0

    sget v1, Lcom/noisefit/R$id;->Pt:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/noisefit/ui/workout/manual/HeartRippleView;

    if-eqz v7, :cond_0

    sget v1, Lcom/noisefit/R$id;->ED:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v1, Lcom/noisefit/R$id;->uI:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v1, Lcom/noisefit/R$id;->FN:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;

    move-result-object v10

    sget v1, Lcom/noisefit/R$id;->JN:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/LayoutBatteryStatusHeader1Binding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutBatteryStatusHeader1Binding;

    move-result-object v11

    sget v1, Lcom/noisefit/R$id;->mP:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;

    move-result-object v12

    sget v1, Lcom/noisefit/R$id;->qU:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/LayoutBandWorkoutMetricsBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutBandWorkoutMetricsBinding;

    move-result-object v13

    sget v1, Lcom/noisefit/R$id;->Z40:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/noisefit/databinding/DefaultLoaderBinding;->v1(Landroid/view/View;)Lcom/noisefit/databinding/DefaultLoaderBinding;

    move-result-object v14

    sget v1, Lcom/noisefit/R$id;->Wu0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/noisefit/R$id;->cB0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lcom/noisefit/R$id;->MM0:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    new-instance v3, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v17}, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/databinding/LayoutEndWorkoutLBinding;Lcom/noisefit/ui/workout/manual/HrZoneGaugeView;Lcom/noisefit/ui/workout/manual/HeartRippleView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/noisefit/databinding/LayoutBandWorkoutTimeBinding;Lcom/noisefit/databinding/LayoutBatteryStatusHeader1Binding;Lcom/noisefit/databinding/LayoutCountDownWorkoutBinding;Lcom/noisefit/databinding/LayoutBandWorkoutMetricsBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/noisefit/databinding/FragmentBandWorkoutBinding;
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

    invoke-static {p0, v0, v1}, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/FragmentBandWorkoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/FragmentBandWorkoutBinding;
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

    sget v0, Lcom/noisefit/R$layout;->k3:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/FragmentBandWorkoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/databinding/FragmentBandWorkoutBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
