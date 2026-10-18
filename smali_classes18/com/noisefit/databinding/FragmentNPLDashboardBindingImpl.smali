.class public Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;
.super Lcom/noisefit/databinding/FragmentNPLDashboardBinding;
.source "SourceFile"


# static fields
.field public static final F0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final G0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final C0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public E0:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->F0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_toolbar_lottie_2_icons"

    const-string v2, "default_loader"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x14

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->Gt:I

    sget v4, Lcom/noisefit/R$layout;->H1:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v16, "layout_npl_hall_of_fame"

    const-string v17, "layout_image_slider_updated"

    const-string v5, "layout_npl_dash_top_predict_view"

    const-string v6, "layout_dash_score_card"

    const-string v7, "layout_npl_point"

    const-string v8, "layout_npl_match_result"

    const-string v9, "layout_dash_predict_winner"

    const-string v10, "layout_dash_ongoing_match"

    const-string v11, "layout_daily_mission_card"

    const-string v12, "layout_fav_team_selected"

    const-string v13, "layout_npl_quiz_subdata_new"

    const-string v14, "layout_npl_dash_marquee_view"

    const-string v15, "layout_npl_dash_watchfaces_new"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sget v3, Lcom/noisefit/R$layout;->Mp:I

    sget v4, Lcom/noisefit/R$layout;->kk:I

    sget v5, Lcom/noisefit/R$layout;->Rp:I

    sget v6, Lcom/noisefit/R$layout;->Qp:I

    sget v7, Lcom/noisefit/R$layout;->fk:I

    sget v8, Lcom/noisefit/R$layout;->dk:I

    sget v9, Lcom/noisefit/R$layout;->Tj:I

    sget v10, Lcom/noisefit/R$layout;->Xl:I

    sget v11, Lcom/noisefit/R$layout;->Vp:I

    sget v12, Lcom/noisefit/R$layout;->Lp:I

    sget v13, Lcom/noisefit/R$layout;->Np:I

    sget v14, Lcom/noisefit/R$layout;->Pp:I

    sget v15, Lcom/noisefit/R$layout;->io:I

    filled-new-array/range {v3 .. v15}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->G0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->bV:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->eW:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->JS:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->cV:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Av:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Ml:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->ot0:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->MB0:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->aF:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->rm0:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Q9:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->HC0:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->AI:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->BI:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->lP0:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->VN0:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->F0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->G0:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/16 v0, 0x1b

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lnl/dionsegijn/konfetti/xml/KonfettiView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lnl/dionsegijn/konfetti/xml/KonfettiView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/databinding/LayoutDailyMissionCardBinding;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/databinding/LayoutNplHallOfFameBinding;

    const/4 v0, 0x4

    .line 3
    aget-object v0, p3, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/NplPredictionHistoryBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/NplPredictionHistoryBinding;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/noisefit/databinding/LayoutNplDashMarqueeViewBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/noisefit/databinding/LayoutNplMatchResultBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/noisefit/databinding/LayoutNplPointBinding;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/noisefit/databinding/LayoutNplQuizSubdataNewBinding;

    const/4 v0, 0x2

    .line 4
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutNplTeamSelectionBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutNplTeamSelectionBinding;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    :goto_1
    const/4 v0, 0x5

    .line 5
    aget-object v0, p3, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/NplPredictionHistoryBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/NplPredictionHistoryBinding;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, v1

    :goto_2
    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/noisefit/databinding/LayoutDashOngoingMatchBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/noisefit/databinding/LayoutNplDashTopPredictViewBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/noisefit/databinding/LayoutDashPredictWinnerBinding;

    const/4 v0, 0x3

    .line 6
    aget-object v0, p3, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/NplPredictionHistoryBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/NplPredictionHistoryBinding;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_3

    :cond_3
    move-object/from16 v23, v1

    :goto_3
    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/noisefit/databinding/LayoutDashScoreCardBinding;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/noisefit/databinding/LayoutFavTeamSelectedBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/noisefit/databinding/DefaultLoaderBinding;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/TextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/TextView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/TextView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/TextView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/view/View;

    const/16 v3, 0xf

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-direct/range {v0 .. v34}, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lnl/dionsegijn/konfetti/xml/KonfettiView;Lnl/dionsegijn/konfetti/xml/KonfettiView;Lcom/noisefit/databinding/LayoutDailyMissionCardBinding;Lcom/noisefit/databinding/LayoutNplHallOfFameBinding;Lcom/noisefit/databinding/NplPredictionHistoryBinding;Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;Lcom/noisefit/databinding/LayoutNplDashMarqueeViewBinding;Lcom/noisefit/databinding/LayoutNplMatchResultBinding;Lcom/noisefit/databinding/LayoutNplPointBinding;Lcom/noisefit/databinding/LayoutNplQuizSubdataNewBinding;Lcom/noisefit/databinding/LayoutNplTeamSelectionBinding;Lcom/noisefit/databinding/NplPredictionHistoryBinding;Lcom/noisefit/databinding/LayoutDashOngoingMatchBinding;Lcom/noisefit/databinding/LayoutNplDashTopPredictViewBinding;Lcom/noisefit/databinding/LayoutDashPredictWinnerBinding;Lcom/noisefit/databinding/NplPredictionHistoryBinding;Lcom/noisefit/databinding/LayoutDashScoreCardBinding;Lcom/noisefit/databinding/LayoutFavTeamSelectedBinding;Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    .line 9
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->d0:Lcom/noisefit/databinding/LayoutDailyMissionCardBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->e0:Lcom/noisefit/databinding/LayoutNplHallOfFameBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->g0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->h0:Lcom/noisefit/databinding/LayoutNplDashMarqueeViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->i0:Lcom/noisefit/databinding/LayoutNplMatchResultBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->j0:Lcom/noisefit/databinding/LayoutNplPointBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->k0:Lcom/noisefit/databinding/LayoutNplQuizSubdataNewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutDashOngoingMatchBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->o0:Lcom/noisefit/databinding/LayoutNplDashTopPredictViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->p0:Lcom/noisefit/databinding/LayoutDashPredictWinnerBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 19
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->r0:Lcom/noisefit/databinding/LayoutDashScoreCardBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->s0:Lcom/noisefit/databinding/LayoutFavTeamSelectedBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 21
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->t0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->u0:Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    .line 23
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->C0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 25
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->D0:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->v0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v2, p2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->e0()V

    return-void
.end method

.method private F1(Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytImageSlider",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private U1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ProgressBar",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final C1(Lcom/noisefit/databinding/LayoutDailyMissionCardBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytDailyMission",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E1(Lcom/noisefit/databinding/LayoutNplHallOfFameBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytHallOfFame",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G1(Lcom/noisefit/databinding/LayoutNplDashMarqueeViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytMarquee",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final H1(Lcom/noisefit/databinding/LayoutNplMatchResultBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytMatchResult",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I1(Lcom/noisefit/databinding/LayoutNplPointBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytNplPoint",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J1(Lcom/noisefit/databinding/LayoutNplQuizSubdataNewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytNplQSData",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K1(Lcom/noisefit/databinding/LayoutDashOngoingMatchBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytOngMatch",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L1(Lcom/noisefit/databinding/LayoutNplDashTopPredictViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytPredictAnim",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M1(Lcom/noisefit/databinding/LayoutDashPredictWinnerBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytPredictWinner",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N1(Lcom/noisefit/databinding/LayoutDashScoreCardBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytScoreCard",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->t0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->o0:Lcom/noisefit/databinding/LayoutNplDashTopPredictViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->r0:Lcom/noisefit/databinding/LayoutDashScoreCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->j0:Lcom/noisefit/databinding/LayoutNplPointBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->i0:Lcom/noisefit/databinding/LayoutNplMatchResultBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->p0:Lcom/noisefit/databinding/LayoutDashPredictWinnerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutDashOngoingMatchBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->d0:Lcom/noisefit/databinding/LayoutDailyMissionCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->s0:Lcom/noisefit/databinding/LayoutFavTeamSelectedBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->k0:Lcom/noisefit/databinding/LayoutNplQuizSubdataNewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->h0:Lcom/noisefit/databinding/LayoutNplDashMarqueeViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->u0:Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->e0:Lcom/noisefit/databinding/LayoutNplHallOfFameBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->g0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->v0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final O1(Lcom/noisefit/databinding/LayoutFavTeamSelectedBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytSelectedFavouriteTeam",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R1(Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytToolbar",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S1(Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytWatchfaceNew",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->t0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->o0:Lcom/noisefit/databinding/LayoutNplDashTopPredictViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->r0:Lcom/noisefit/databinding/LayoutDashScoreCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->j0:Lcom/noisefit/databinding/LayoutNplPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->i0:Lcom/noisefit/databinding/LayoutNplMatchResultBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->p0:Lcom/noisefit/databinding/LayoutDashPredictWinnerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutDashOngoingMatchBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->d0:Lcom/noisefit/databinding/LayoutDailyMissionCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->s0:Lcom/noisefit/databinding/LayoutFavTeamSelectedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->k0:Lcom/noisefit/databinding/LayoutNplQuizSubdataNewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->h0:Lcom/noisefit/databinding/LayoutNplDashMarqueeViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->u0:Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->e0:Lcom/noisefit/databinding/LayoutNplHallOfFameBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->g0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->v0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e0()V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->t0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->o0:Lcom/noisefit/databinding/LayoutNplDashTopPredictViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->r0:Lcom/noisefit/databinding/LayoutDashScoreCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->j0:Lcom/noisefit/databinding/LayoutNplPointBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->i0:Lcom/noisefit/databinding/LayoutNplMatchResultBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->p0:Lcom/noisefit/databinding/LayoutDashPredictWinnerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutDashOngoingMatchBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->d0:Lcom/noisefit/databinding/LayoutDailyMissionCardBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->s0:Lcom/noisefit/databinding/LayoutFavTeamSelectedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->k0:Lcom/noisefit/databinding/LayoutNplQuizSubdataNewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->h0:Lcom/noisefit/databinding/LayoutNplDashMarqueeViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->u0:Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->e0:Lcom/noisefit/databinding/LayoutNplHallOfFameBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->g0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->v0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->B0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j1(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public k0(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Lcom/noisefit/databinding/LayoutNplQuizSubdataNewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->J1(Lcom/noisefit/databinding/LayoutNplQuizSubdataNewBinding;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/noisefit/databinding/LayoutDashOngoingMatchBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->K1(Lcom/noisefit/databinding/LayoutDashOngoingMatchBinding;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/noisefit/databinding/LayoutNplPointBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->I1(Lcom/noisefit/databinding/LayoutNplPointBinding;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->R1(Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->S1(Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->F1(Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/noisefit/databinding/LayoutDashScoreCardBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->N1(Lcom/noisefit/databinding/LayoutDashScoreCardBinding;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/noisefit/databinding/LayoutDailyMissionCardBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->C1(Lcom/noisefit/databinding/LayoutDailyMissionCardBinding;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lcom/noisefit/databinding/LayoutNplDashTopPredictViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->L1(Lcom/noisefit/databinding/LayoutNplDashTopPredictViewBinding;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Lcom/noisefit/databinding/LayoutNplHallOfFameBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E1(Lcom/noisefit/databinding/LayoutNplHallOfFameBinding;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Lcom/noisefit/databinding/LayoutNplMatchResultBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->H1(Lcom/noisefit/databinding/LayoutNplMatchResultBinding;I)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Lcom/noisefit/databinding/LayoutFavTeamSelectedBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->O1(Lcom/noisefit/databinding/LayoutFavTeamSelectedBinding;I)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, Lcom/noisefit/databinding/LayoutNplDashMarqueeViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->G1(Lcom/noisefit/databinding/LayoutNplDashMarqueeViewBinding;I)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p2, Lcom/noisefit/databinding/LayoutDashPredictWinnerBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->M1(Lcom/noisefit/databinding/LayoutDashPredictWinnerBinding;I)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p2, Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->U1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBindingImpl;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->t0:Lcom/noisefit/databinding/LayoutToolbarLottie2IconsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->o0:Lcom/noisefit/databinding/LayoutNplDashTopPredictViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->r0:Lcom/noisefit/databinding/LayoutDashScoreCardBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->j0:Lcom/noisefit/databinding/LayoutNplPointBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->i0:Lcom/noisefit/databinding/LayoutNplMatchResultBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->p0:Lcom/noisefit/databinding/LayoutDashPredictWinnerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->n0:Lcom/noisefit/databinding/LayoutDashOngoingMatchBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->d0:Lcom/noisefit/databinding/LayoutDailyMissionCardBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->s0:Lcom/noisefit/databinding/LayoutFavTeamSelectedBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->k0:Lcom/noisefit/databinding/LayoutNplQuizSubdataNewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->h0:Lcom/noisefit/databinding/LayoutNplDashMarqueeViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->u0:Lcom/noisefit/databinding/LayoutNplDashWatchfacesNewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->e0:Lcom/noisefit/databinding/LayoutNplHallOfFameBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->g0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNPLDashboardBinding;->v0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
