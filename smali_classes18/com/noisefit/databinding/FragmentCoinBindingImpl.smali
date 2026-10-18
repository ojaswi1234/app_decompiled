.class public Lcom/noisefit/databinding/FragmentCoinBindingImpl;
.super Lcom/noisefit/databinding/FragmentCoinBinding;
.source "SourceFile"


# static fields
.field public static final V0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final W0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final S0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public U0:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->V0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_toolbar_with_rewards_revamp"

    const-string v2, "default_loader"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x12

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->Yt:I

    sget v4, Lcom/noisefit/R$layout;->H1:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_npl_quiz_subdata"

    const-string v2, "layout_rewards_spinner"

    const-string v3, "layout_image_slider_updated"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0x11

    const/16 v4, 0xf

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->io:I

    sget v4, Lcom/noisefit/R$layout;->Up:I

    sget v5, Lcom/noisefit/R$layout;->wr:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->W0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->An:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Cn:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->XU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Un:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Wn:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->VP:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->sP:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->SW:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Dn:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->En:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Fn:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Gn:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->HO0:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->aP:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->sS:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->mM0:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->UV:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->JB:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Hr0:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->yC0:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Fr0:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->uP:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->YB:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Qo0:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Po0:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->kI0:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->bH:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Ya0:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->mJ0:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Ir0:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->EC:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->p90:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->JF0:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->RJ0:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->aH:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Kj0:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Sz:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->IH0:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->WG:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->GC0:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->lP0:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->VN0:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
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
    sget-object v0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->V0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->W0:Landroid/util/SparseIntArray;

    const/16 v2, 0x31

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentCoinBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 51
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

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerBinding;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v0, 0x3

    .line 3
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerBinding;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const/16 v0, 0xa

    .line 4
    aget-object v0, p3, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerBinding;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    const/16 v0, 0xb

    .line 5
    aget-object v0, p3, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerBinding;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    const/16 v0, 0xc

    .line 6
    aget-object v0, p3, v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerBinding;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    const/16 v0, 0xd

    .line 7
    aget-object v0, p3, v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerBinding;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    const/4 v0, 0x5

    .line 8
    aget-object v0, p3, v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerBinding;

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v1

    :goto_6
    const/4 v0, 0x6

    .line 9
    aget-object v0, p3, v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerBinding;

    move-result-object v0

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v1

    :goto_7
    const/16 v0, 0x2b

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const/16 v0, 0x2d

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x29

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x8

    .line 10
    aget-object v0, p3, v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_8

    :cond_8
    move-object/from16 v20, v1

    :goto_8
    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    .line 11
    aget-object v0, p3, v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_9

    :cond_9
    move-object/from16 v22, v1

    :goto_9
    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    const/4 v0, 0x4

    .line 12
    aget-object v0, p3, v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_a

    :cond_a
    move-object/from16 v25, v1

    :goto_a
    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    .line 13
    aget-object v0, p3, v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_b

    :cond_b
    move-object/from16 v28, v1

    :goto_b
    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/noisefit/databinding/DefaultLoaderBinding;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/TextView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/widget/TextView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/TextView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/widget/TextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroid/widget/TextView;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroid/widget/TextView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Landroid/widget/TextView;

    const/16 v0, 0x2e

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Landroid/widget/TextView;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Landroid/widget/TextView;

    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Landroid/widget/TextView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v44, v0

    check-cast v44, Landroid/widget/TextView;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v45, v0

    check-cast v45, Landroid/widget/TextView;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object/from16 v46, v0

    check-cast v46, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v47, v0

    check-cast v47, Landroid/widget/TextView;

    const/16 v0, 0x30

    aget-object v0, p3, v0

    move-object/from16 v48, v0

    check-cast v48, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v49, v0

    check-cast v49, Landroid/view/View;

    const/16 v0, 0x2f

    aget-object v0, p3, v0

    move-object/from16 v50, v0

    check-cast v50, Landroid/view/View;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 14
    invoke-direct/range {v0 .. v50}, Lcom/noisefit/databinding/FragmentCoinBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutDividerBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/databinding/LayoutHomeBannerBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, v0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

    .line 16
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->w0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    .line 19
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->S0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 21
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->T0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->x0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->y0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v2, p2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0}, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->e0()V

    return-void
.end method

.method private G1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z
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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

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
.method public final C1(Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;I)Z
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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

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

.method public final E1(Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;I)Z
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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

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

.method public final F1(Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;I)Z
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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

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

.method public final H1(Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "RewardSpinner",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->w0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->y0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->x0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public c0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->w0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->y0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->x0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->w0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->y0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->x0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
    .locals 1
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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->E1(Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->F1(Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->C1(Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->H1(Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->G1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentCoinBindingImpl;->U0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->w0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->y0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->x0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
