.class public Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;
.super Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;
.source "SourceFile"


# static fields
.field public static final B0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final C0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public A0:J

.field public final z0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->B0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_ai_playground_category_view"

    const-string v2, "layout_ai_playground_edittext_view"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->oh:I

    sget v4, Lcom/noisefit/R$layout;->qh:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->C0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->cJ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->sb:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->vB:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->FG:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->ND:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->AF0:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->k:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->X9:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->j:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->KF:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->aJ0:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->m:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Y9:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->l:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->LF:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->bJ0:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->o:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Z9:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->n:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->MF:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->cJ0:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->q:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->aa:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->p:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->NF:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->dJ0:I

    const/16 v2, 0x1c

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
    sget-object v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->B0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->C0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 32
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

    const/16 v0, 0xb

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/util/CircularGlowImageView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/noisefit/util/CircularGlowImageView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/noisefit/util/CircularGlowImageView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/noisefit/util/CircularGlowImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/ImageView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/ImageView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p3, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_0

    :cond_0
    move-object/from16 v26, v1

    :goto_0
    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/TextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/widget/TextView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-direct/range {v0 .. v31}, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/noisefit/util/CircularGlowImageView;Lcom/noisefit/util/CircularGlowImageView;Lcom/noisefit/util/CircularGlowImageView;Lcom/noisefit/util/CircularGlowImageView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;Lcom/noisefit/databinding/AiWfRecyclerviewLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->A0:J

    .line 6
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->e0()V

    return-void
.end method


# virtual methods
.method public final C1(Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LayoutCategoryPlayground",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->A0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->A0:J

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

.method public final E1(Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LayoutEditView",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->A0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->A0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public c0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->A0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->A0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->E1(Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->C1(Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;I)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBindingImpl;->A0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->r0:Lcom/noisefit/databinding/LayoutAiPlaygroundCategoryViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutAiWfPlaygroundViewBinding;->s0:Lcom/noisefit/databinding/LayoutAiPlaygroundEdittextViewBinding;

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
