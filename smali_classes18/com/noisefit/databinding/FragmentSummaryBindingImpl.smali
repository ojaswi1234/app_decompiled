.class public Lcom/noisefit/databinding/FragmentSummaryBindingImpl;
.super Lcom/noisefit/databinding/FragmentSummaryBinding;
.source "SourceFile"


# static fields
.field public static final I0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final J0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final G0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public H0:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->I0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v15, "layout_summary_workout_content"

    const-string v16, "layout_inapp_product"

    const-string v2, "layout_dashboard_gold_plan_entry"

    const-string v3, "layout_dash_curated_view"

    const-string v4, "layout_dash_curated_view"

    const-string v5, "layout_dash_alerts"

    const-string v6, "layout_summary_header"

    const-string v7, "layout_rewards_spinner"

    const-string v8, "layout_summary_dashboard_correct_answer"

    const-string v9, "layout_summary_dashboard_target_achieved"

    const-string v10, "layout_image_slider_updated"

    const-string v11, "layout_gp_step_streak_view"

    const-string v12, "layout_connected_device"

    const-string v13, "layout_pair_your_device_header"

    const-string v14, "layout_summary_health_overview"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    sget v4, Lcom/noisefit/R$layout;->mk:I

    sget v5, Lcom/noisefit/R$layout;->Xj:I

    sget v7, Lcom/noisefit/R$layout;->Wj:I

    sget v8, Lcom/noisefit/R$layout;->at:I

    sget v9, Lcom/noisefit/R$layout;->wr:I

    sget v10, Lcom/noisefit/R$layout;->Ys:I

    sget v11, Lcom/noisefit/R$layout;->Zs:I

    sget v12, Lcom/noisefit/R$layout;->io:I

    sget v13, Lcom/noisefit/R$layout;->Qm:I

    sget v14, Lcom/noisefit/R$layout;->hj:I

    sget v15, Lcom/noisefit/R$layout;->nq:I

    sget v16, Lcom/noisefit/R$layout;->bt:I

    sget v17, Lcom/noisefit/R$layout;->ct:I

    sget v18, Lcom/noisefit/R$layout;->jo:I

    move v6, v5

    filled-new-array/range {v4 .. v18}, [I

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->J0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->eJ:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->UP:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->WW:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->vW:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->ZR:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->OM:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->cR:I

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->fR:I

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->RM:I

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->cT:I

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->D10:I

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->eR:I

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->KY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->cZ:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->dZ:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->re0:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Kz:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Jz:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
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
    sget-object v0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->I0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->J0:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39
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

    const/16 v0, 0x23

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    .line 3
    aget-object v0, p3, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const/16 v0, 0x8

    .line 4
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDashAiVoiceEngineViewBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDashAiVoiceEngineViewBinding;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    const/16 v0, 0xb

    .line 5
    aget-object v0, p3, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutAiHealthAnalysisCardBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutAiHealthAnalysisCardBinding;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    const/4 v0, 0x4

    .line 6
    aget-object v0, p3, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDashHeaderBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDashHeaderBinding;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    const/16 v0, 0x9

    .line 7
    aget-object v0, p3, v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/CardTrackFmHealthBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/CardTrackFmHealthBinding;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_4
    move-object v15, v1

    :goto_4
    const/16 v0, 0xe

    .line 8
    aget-object v0, p3, v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    move-object/from16 v16, v1

    :goto_5
    const/16 v0, 0xa

    .line 9
    aget-object v0, p3, v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_6

    :cond_6
    move-object/from16 v17, v1

    :goto_6
    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    const/4 v0, 0x7

    .line 10
    aget-object v0, p3, v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_7

    :cond_7
    move-object/from16 v19, v1

    :goto_7
    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/noisefit/databinding/LayoutInappProductBinding;

    const/16 v0, 0xc

    .line 11
    aget-object v0, p3, v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_8

    :cond_8
    move-object/from16 v22, v1

    :goto_8
    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    const/4 v0, 0x6

    .line 12
    aget-object v0, p3, v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_9

    :cond_9
    move-object/from16 v26, v1

    :goto_9
    const/4 v0, 0x5

    .line 13
    aget-object v0, p3, v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_a

    :cond_a
    move-object/from16 v27, v1

    :goto_a
    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    const/16 v0, 0xf

    .line 14
    aget-object v0, p3, v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutStepStreaksBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutStepStreaksBinding;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_b

    :cond_b
    move-object/from16 v29, v1

    :goto_b
    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/noisefit/databinding/LayoutSummaryHealthOverviewBinding;

    const/16 v0, 0x10

    .line 15
    aget-object v0, p3, v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_c

    :cond_c
    move-object/from16 v32, v1

    :goto_c
    const/16 v0, 0x11

    .line 16
    aget-object v0, p3, v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_d

    :cond_d
    move-object/from16 v33, v1

    :goto_d
    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;

    const/16 v0, 0xd

    .line 17
    aget-object v0, p3, v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_e

    :cond_e
    move-object/from16 v35, v1

    :goto_e
    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/noisefit/ui/custom/swipeHeader/srl/extra/header/ClassicHeader;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    const/16 v3, 0xf

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 18
    invoke-direct/range {v0 .. v38}, Lcom/noisefit/databinding/FragmentSummaryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/noisefit/databinding/LayoutSwipeRefreshBinding;Lcom/noisefit/databinding/LayoutDashAiVoiceEngineViewBinding;Lcom/noisefit/databinding/LayoutAiHealthAnalysisCardBinding;Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;Lcom/noisefit/databinding/LayoutDashAlertsBinding;Lcom/noisefit/databinding/LayoutDashHeaderBinding;Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;Lcom/noisefit/databinding/CardTrackFmHealthBinding;Lcom/noisefit/databinding/CardTrackFmHealthGoAheadBinding;Lcom/noisefit/databinding/CardTrackFmHealthNotSureBinding;Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;Lcom/noisefit/databinding/LayoutDashGoldSubsLearnMoreTimerBinding;Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;Lcom/noisefit/databinding/LayoutInappProductBinding;Lcom/noisefit/databinding/LayoutInsuranceDashboardUpdatedBinding;Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;Lcom/noisefit/databinding/LayoutDashboardStatusQuickCardBinding;Lcom/noisefit/databinding/LayoutDashReferralWidgetViewBinding;Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;Lcom/noisefit/databinding/LayoutStepStreaksBinding;Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;Lcom/noisefit/databinding/LayoutSummaryHealthOverviewBinding;Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;Lcom/noisefit/databinding/LayoutWorkoutSummaryNewBinding;Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;Lcom/noisefit/databinding/LayoutDashWidgetYearlySummary2024Binding;Landroidx/core/widget/NestedScrollView;Lcom/noisefit/ui/custom/swipeHeader/srl/extra/header/ClassicHeader;Lme/dkzwm/widget/srl/SmoothRefreshLayout;)V

    const-wide/16 v1, -0x1

    .line 19
    iput-wide v1, v0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    .line 20
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->c0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 21
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 22
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->f0:Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 23
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->g0:Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->h0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 25
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 26
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 27
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->o0:Lcom/noisefit/databinding/LayoutInappProductBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 28
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 29
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->r0:Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 30
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->s0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 31
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->v0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 32
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 33
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->y0:Lcom/noisefit/databinding/LayoutSummaryHealthOverviewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 34
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->B0:Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x2

    .line 35
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->E0:Lcom/noisefit/ui/custom/swipeHeader/srl/extra/header/ClassicHeader;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentSummaryBinding;->F0:Lme/dkzwm/widget/srl/SmoothRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 39
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->e0()V

    return-void
.end method

.method private J1(Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;I)Z
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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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
.method public final C1(Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytCuratedView",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

.method public final E1(Lcom/noisefit/databinding/LayoutDashAlertsBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytDashAlerts",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

.method public final F1(Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytDataSummary",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

.method public final G1(Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytDeviceConnected",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

.method public final H1(Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytDynamicAdvView",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

.method public final I1(Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytGoldPlanEntry",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

.method public final K1(Lcom/noisefit/databinding/LayoutInappProductBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytInApp",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

.method public final L1(Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytNplCorrectAnswer",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

.method public final M1(Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytNplTargetAchieve",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

.method public final N1(Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytPairYourDeviceHeader",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->h0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->c0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->f0:Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->v0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->r0:Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->g0:Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->s0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->y0:Lcom/noisefit/databinding/LayoutSummaryHealthOverviewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->B0:Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->o0:Lcom/noisefit/databinding/LayoutInappProductBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final O1(Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytRewardSpinner",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

.method public final R1(Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytStepStreaksGold",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

.method public final S1(Lcom/noisefit/databinding/LayoutSummaryHealthOverviewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytSummaryHealth",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

.method public final U1(Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytSummaryWorkout",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->h0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->c0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->f0:Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->v0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->r0:Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->g0:Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->s0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->y0:Lcom/noisefit/databinding/LayoutSummaryHealthOverviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->B0:Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->o0:Lcom/noisefit/databinding/LayoutInappProductBinding;

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
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->h0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->c0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->f0:Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->v0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->r0:Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->g0:Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->s0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->y0:Lcom/noisefit/databinding/LayoutSummaryHealthOverviewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->B0:Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->o0:Lcom/noisefit/databinding/LayoutInappProductBinding;

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
    check-cast p2, Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->N1(Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/noisefit/databinding/LayoutInappProductBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->K1(Lcom/noisefit/databinding/LayoutInappProductBinding;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->O1(Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->J1(Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->F1(Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->E1(Lcom/noisefit/databinding/LayoutDashAlertsBinding;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H1(Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->G1(Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->L1(Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->M1(Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->I1(Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;I)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->U1(Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;I)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, Lcom/noisefit/databinding/LayoutSummaryHealthOverviewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->S1(Lcom/noisefit/databinding/LayoutSummaryHealthOverviewBinding;I)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p2, Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->R1(Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;I)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p2, Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->C1(Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;I)Z

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
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentSummaryBindingImpl;->H0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->l0:Lcom/noisefit/databinding/LayoutDashboardGoldPlanEntryBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->h0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->c0:Lcom/noisefit/databinding/LayoutDashCuratedViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->d0:Lcom/noisefit/databinding/LayoutDashAlertsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->f0:Lcom/noisefit/databinding/LayoutSummaryHeaderBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->v0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->q0:Lcom/noisefit/databinding/LayoutSummaryDashboardCorrectAnswerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->r0:Lcom/noisefit/databinding/LayoutSummaryDashboardTargetAchievedBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->n0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->x0:Lcom/noisefit/databinding/LayoutGpStepStreakViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->g0:Lcom/noisefit/databinding/LayoutConnectedDeviceBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->s0:Lcom/noisefit/databinding/LayoutPairYourDeviceHeaderBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->y0:Lcom/noisefit/databinding/LayoutSummaryHealthOverviewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->B0:Lcom/noisefit/databinding/LayoutSummaryWorkoutContentBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentSummaryBinding;->o0:Lcom/noisefit/databinding/LayoutInappProductBinding;

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
