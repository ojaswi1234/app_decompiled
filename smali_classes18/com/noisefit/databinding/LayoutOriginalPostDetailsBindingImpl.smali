.class public Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;
.super Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;
.source "SourceFile"


# static fields
.field public static final J0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final K0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public I0:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->J0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v6, "layout_admin_post_sticky_cta"

    const-string v7, "layout_original_post_comment"

    const-string v2, "layout_feed_player_details"

    const-string v3, "layout_admin_rate_poll_view"

    const-string v4, "layout_admin_poll_view"

    const-string v5, "layout_admin_poll_view_answered"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sget v3, Lcom/noisefit/R$layout;->bm:I

    sget v4, Lcom/noisefit/R$layout;->Zg:I

    sget v5, Lcom/noisefit/R$layout;->Vg:I

    sget v6, Lcom/noisefit/R$layout;->Wg:I

    sget v7, Lcom/noisefit/R$layout;->Xg:I

    sget v8, Lcom/noisefit/R$layout;->eq:I

    filled-new-array/range {v3 .. v8}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->K0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->Qy:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->KT:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Py:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->V40:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->bf0:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->uz0:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->By:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->DI0:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->mO0:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->kx0:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->sd:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Co0:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->WC0:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Hl:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->IC:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->JC:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->NB:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->OB:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->oG:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->qG:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Un0:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->To:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Dw:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Ew:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Fw:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Gw:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Zw0:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
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
    sget-object v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->J0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->K0:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38
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

    const/16 v0, 0x11

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x3

    .line 3
    aget-object v0, p3, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    const/4 v0, 0x1

    .line 4
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v1

    :goto_1
    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    const/4 v0, 0x2

    .line 5
    aget-object v0, p3, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutPostLikeBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutPostLikeBinding;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_2

    :cond_2
    move-object/from16 v23, v1

    :goto_2
    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/TableLayout;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/TextView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6
    invoke-direct/range {v0 .. v37}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/noisefit/databinding/LayoutLineSeparatorBinding;Lcom/noisefit/databinding/LayoutLineSeparatorBinding;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;Lcom/noisefit/databinding/LayoutPostLikeBinding;Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;Lcom/noisefit/databinding/LayoutAdminPollViewBinding;Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TableLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;)V

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    .line 8
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->o0:Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v2, p2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->e0()V

    return-void
.end method

.method private J1(Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytAdminPostCta",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

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

.method private K1(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytComment",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

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

.method private L1(Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytPollViewAnswered",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

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

.method private M1(Lcom/noisefit/databinding/LayoutAdminPollViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytPollViewDefault",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

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

.method private N1(Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytRatePollView",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

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

.method private O1(Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytSvPlayer",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

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
.method public G1(Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->G0:Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->d(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->B0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H1(Lcom/noisefit/data/model/FeedOverView$Post;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/FeedOverView$Post;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DataModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->F0:Lcom/noisefit/data/model/FeedOverView$Post;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->d(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->B0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public I1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Index"
        }
    .end annotation

    iput p1, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->H0:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->d(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->B0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->o0:Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public c0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->o0:Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->o0:Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

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
    .locals 2
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

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;

    invoke-virtual {p0, p2}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->G1(Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;)V

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    check-cast p2, Lcom/noisefit/data/model/FeedOverView$Post;

    invoke-virtual {p0, p2}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->H1(Lcom/noisefit/data/model/FeedOverView$Post;)V

    return v0

    :cond_1
    const/4 v1, 0x5

    if-ne v1, p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I1(I)V

    return v0

    :cond_2
    const/4 p1, 0x0

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->N1(Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->O1(Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->M1(Lcom/noisefit/databinding/LayoutAdminPollViewBinding;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->K1(Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->L1(Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->J1(Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;I)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBindingImpl;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->G0:Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;

    iget-object v5, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->F0:Lcom/noisefit/data/model/FeedOverView$Post;

    iget v6, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->H0:I

    const-wide/16 v7, 0x240

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x280

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const-wide/16 v9, 0x300

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    invoke-virtual {v0, v6}, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->I1(I)V

    :cond_0
    if-eqz v8, :cond_1

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    invoke-virtual {v0, v5}, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->H1(Lcom/noisefit/data/model/FeedOverView$Post;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    invoke-virtual {v0, v4}, Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;->G1(Lcom/noisefit/ui/feeds/feed/PlayerStateCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->u0:Lcom/noisefit/databinding/LayoutFeedPlayerDetailsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->t0:Lcom/noisefit/databinding/LayoutAdminRatePollViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->s0:Lcom/noisefit/databinding/LayoutAdminPollViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->r0:Lcom/noisefit/databinding/LayoutAdminPollViewAnsweredBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->o0:Lcom/noisefit/databinding/LayoutAdminPostStickyCtaBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutOriginalPostDetailsBinding;->p0:Lcom/noisefit/databinding/LayoutOriginalPostCommentBinding;

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
