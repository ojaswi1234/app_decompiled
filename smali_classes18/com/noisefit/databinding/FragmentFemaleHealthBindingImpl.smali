.class public Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;
.super Lcom/noisefit/databinding/FragmentFemaleHealthBinding;
.source "SourceFile"


# static fields
.field public static final g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final h0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final e0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f0:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_female_health_bottom"

    const-string v2, "default_loader"

    const-string v3, "layout_toolbar_with_details"

    const-string v4, "row_feature_status_tile"

    const-string v5, "layout_female_health_top"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->Ut:I

    sget v4, Lcom/noisefit/R$layout;->Sw:I

    sget v5, Lcom/noisefit/R$layout;->gm:I

    sget v6, Lcom/noisefit/R$layout;->fm:I

    sget v7, Lcom/noisefit/R$layout;->H1:I

    filled-new-array {v3, v4, v5, v6, v7}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->h0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->mz:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->rz:I

    const/4 v2, 0x2

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
    sget-object v0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->g0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->h0:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    const/4 v0, 0x2

    .line 3
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutDividerModalColorBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutDividerModalColorBinding;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/databinding/DefaultLoaderBinding;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/noisefit/databinding/LayoutDividerModalColorBinding;Lcom/noisefit/databinding/LayoutDividerModalColorBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;)V

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

    .line 6
    iget-object v1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->e0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->e0()V

    return-void
.end method

.method private C1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytFeatureTile",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

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

.method private G1(Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytToolbarWithDetails",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

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

.method private H1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z
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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

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
.method public final E1(Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytFemaleHealthBottom",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

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

.method public final F1(Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytFemaleHealthTop",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public c0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->C1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->F1(Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->E1(Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->G1(Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->H1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBindingImpl;->f0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->c0:Lcom/noisefit/databinding/LayoutToolbarWithDetailsBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->b0:Lcom/noisefit/databinding/LayoutFemaleHealthTopBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->a0:Lcom/noisefit/databinding/LayoutFemaleHealthBottomBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentFemaleHealthBinding;->d0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
