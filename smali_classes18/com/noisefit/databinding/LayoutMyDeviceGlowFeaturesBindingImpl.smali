.class public Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;
.super Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;
.source "SourceFile"


# static fields
.field public static final c0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final d0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;->c0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;->d0:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
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

    move-object v5, v0

    check-cast v5, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/noisefit/ui/custom/SettingsRowNew;Lcom/noisefit/ui/custom/SettingsRowNew;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, v1, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;->b0:J

    .line 4
    iget-object p1, v1, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;->X:Lcom/noisefit/ui/custom/SettingsRowNew;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v1, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, v1, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v3}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;->e0()V

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

    iput-object p1, p0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;->Z:Lcom/noisefit/data/model/DeviceFeatures;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;->b0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;->b0:J

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
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;->b0:J

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
    iput-wide v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;->b0:J

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

    invoke-virtual {p0, p2}, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;->E1(Lcom/noisefit/data/model/DeviceFeatures;)V

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
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;->b0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBindingImpl;->b0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;->Z:Lcom/noisefit/data/model/DeviceFeatures;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getGlowFriends()I

    move-result v1

    invoke-virtual {v4}, Lcom/noisefit/data/model/DeviceFeatures;->getBreathingLight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;->X:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v2}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutMyDeviceGlowFeaturesBinding;->Y:Lcom/noisefit/ui/custom/SettingsRowNew;

    invoke-static {v0, v1}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->b(Landroid/view/View;I)V

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
