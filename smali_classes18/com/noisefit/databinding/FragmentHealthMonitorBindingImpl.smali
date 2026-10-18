.class public Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;
.super Lcom/noisefit/databinding/FragmentHealthMonitorBinding;
.source "SourceFile"


# static fields
.field public static final r0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final s0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final p0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->r0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_toolbar"

    const-string v2, "default_loader"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    const/16 v3, 0x10

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->ut:I

    sget v4, Lcom/noisefit/R$layout;->H1:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->s0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->rK:I

    const/16 v2, 0x11

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
    sget-object v0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->r0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->s0:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21
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

    check-cast v4, Lcom/noisefit/ui/custom/SettingsRow;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/ui/custom/SettingsRow;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/ui/custom/SettingsRow;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/ui/custom/SettingsRow;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/ui/custom/SettingsRow;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/ui/custom/SettingsRow;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/noisefit/ui/custom/SettingsRow;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/noisefit/ui/custom/SettingsRow;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/noisefit/databinding/LayoutToolbarBinding;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/noisefit/databinding/DefaultLoaderBinding;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v20}, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/databinding/LayoutToolbarBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->q0:J

    .line 4
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->Y:Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->Z:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->a0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->b0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->c0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->d0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->e0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->f0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->g0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->h0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->i0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->j0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->k0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->l0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->m0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    .line 19
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->n0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v2, p2

    .line 22
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0}, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->e0()V

    return-void
.end method

.method private F1(Lcom/noisefit/databinding/LayoutToolbarBinding;I)Z
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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->q0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->q0:J

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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->q0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->q0:J

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
.method public E1(Lcom/noisefit/data/model/DeviceFeatures;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/model/DeviceFeatures;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Features"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->o0:Lcom/noisefit/data/model/DeviceFeatures;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->q0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->m0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->n0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public c0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->q0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->m0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->n0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->m0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->n0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
    .locals 1
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

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/noisefit/data/model/DeviceFeatures;

    invoke-virtual {p0, p2}, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

    const/4 p1, 0x1

    return p1

    :cond_0
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->F1(Lcom/noisefit/databinding/LayoutToolbarBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->G1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->q0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBindingImpl;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->o0:Lcom/noisefit/data/model/DeviceFeatures;

    const-wide/16 v5, 0xc

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getExerciseHeartRate()I

    move-result v1

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getAutoSpo2()I

    move-result v2

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getSkinTemperature()I

    move-result v3

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getMedicineReminder()I

    move-result v5

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getAutoHeartMeasure()I

    move-result v6

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getAutoStress()I

    move-result v7

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getSpo2()I

    move-result v8

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getSedentary()I

    move-result v9

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getWalkReminder()I

    move-result v10

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getMealReminder()I

    move-result v11

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getDrinkWater()I

    move-result v12

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getQuickEyeMovement()I

    move-result v13

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getSleepReminder()I

    move-result v14

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getHandWash()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->Y:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v12}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->Z:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v1}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->a0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v4}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->b0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v6}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->c0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v9}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->d0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v11}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->e0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v5}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->f0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v13}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->g0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->h0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v14}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->i0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v2}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->j0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v8}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->k0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v7}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->l0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v10}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->m0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentHealthMonitorBinding;->n0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
