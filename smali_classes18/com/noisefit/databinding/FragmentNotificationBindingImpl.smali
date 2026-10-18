.class public Lcom/noisefit/databinding/FragmentNotificationBindingImpl;
.super Lcom/noisefit/databinding/FragmentNotificationBinding;
.source "SourceFile"


# static fields
.field public static final k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final l0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final h0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_toolbar"

    const-string v2, "default_loader"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->ut:I

    sget v4, Lcom/noisefit/R$layout;->H1:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->l0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->iK:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->gL:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->uK:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->hL:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Kd:I

    const/16 v2, 0xa

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
    sget-object v0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->k0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->l0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13
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

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/ui/custom/SettingsRow;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/ui/custom/SettingsRow;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/databinding/LayoutToolbarBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/databinding/DefaultLoaderBinding;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/noisefit/databinding/FragmentNotificationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/ui/custom/SettingsRow;Lcom/noisefit/databinding/LayoutToolbarBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->j0:J

    .line 4
    iget-object v1, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->a0:Lcom/noisefit/ui/custom/SettingsRow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->d0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->h0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->i0:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->e0()V

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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->j0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->j0:J

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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->j0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->j0:J

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

    iput-object p1, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->g0:Lcom/noisefit/data/model/DeviceFeatures;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->j0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->j0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public c0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->j0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->j0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

    invoke-virtual {p0, p2}, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

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

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->F1(Lcom/noisefit/databinding/LayoutToolbarBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->G1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->j0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/noisefit/databinding/FragmentNotificationBindingImpl;->j0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->g0:Lcom/noisefit/data/model/DeviceFeatures;

    const-wide/16 v5, 0xc

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getReminder()I

    move-result v1

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getSuperNotifications()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->a0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v1}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->d0:Lcom/noisefit/ui/custom/SettingsRow;

    invoke-static {v0, v2}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->e0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentNotificationBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
