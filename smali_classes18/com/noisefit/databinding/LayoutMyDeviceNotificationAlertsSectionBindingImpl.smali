.class public Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;
.super Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;
.source "SourceFile"


# static fields
.field public static final h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final i0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final f0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->i0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->vL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->lK:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->HK:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->tK:I

    const/4 v2, 0x7

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
    sget-object v0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->h0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->i0:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->g0:J

    .line 4
    iget-object p1, v1, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->a0:Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, v1, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->c0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->e0()V

    return-void
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
            "FeaturesData"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->e0:Lcom/noisefit/data/model/DeviceFeatures;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->g0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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

.method public c0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->g0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e0()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/noisefit/data/model/DeviceFeatures;

    invoke-virtual {p0, p2}, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    const/4 p1, 0x0

    return p1
.end method

.method public q()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->g0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBindingImpl;->g0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->e0:Lcom/noisefit/data/model/DeviceFeatures;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getApp_notification()I

    move-result v1

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getAlarms()I

    move-result v2

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getSleepPlanner()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->a0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->b0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceNotificationAlertsSectionBinding;->c0:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v3}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
