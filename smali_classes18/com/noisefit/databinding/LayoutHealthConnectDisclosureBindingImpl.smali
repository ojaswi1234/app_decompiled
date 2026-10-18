.class public Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;
.super Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;
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
.field public final o0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q0:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->r0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "row_feature_status_tile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->Sw:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v16, "row_feature_status_tile"

    const-string v17, "row_feature_status_tile"

    const-string v5, "row_feature_status_tile"

    const-string v6, "row_feature_status_tile"

    const-string v7, "row_feature_status_tile"

    const-string v8, "row_feature_status_tile"

    const-string v9, "row_feature_status_tile"

    const-string v10, "row_feature_status_tile"

    const-string v11, "row_feature_status_tile"

    const-string v12, "row_feature_status_tile"

    const-string v13, "row_feature_status_tile"

    const-string v14, "row_feature_status_tile"

    const-string v15, "row_feature_status_tile"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    sget v3, Lcom/noisefit/R$layout;->Sw:I

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    filled-new-array/range {v3 .. v15}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->s0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->HJ:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Tt0:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Ut0:I

    const/16 v2, 0x12

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
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
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
    sget-object v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->r0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->s0:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/noisefit/databinding/LayoutLineSeparatorBinding;->a(Landroid/view/View;)Lcom/noisefit/databinding/LayoutLineSeparatorBinding;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/TextView;

    const/16 v3, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {v0 .. v20}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/noisefit/databinding/LayoutLineSeparatorBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Lcom/noisefit/databinding/RowFeatureStatusTileBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    .line 5
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->a0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->b0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->c0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->d0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->e0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->f0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->g0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->h0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->i0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->j0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->k0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->l0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    .line 19
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 21
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->p0:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->e0()V

    return-void
.end method

.method private H1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
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
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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
.method public final C1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytBloodOxygen",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

.method public final E1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytBodyTemperature",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

.method public final F1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytDistance",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

.method public final G1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytExercise",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

.method public final I1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytHeartRate",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

.method public final J1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytHeight",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

.method public final K1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytHrv",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

.method public final L1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytHydration",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

.method public final M1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytRespiratoryRate",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

.method public final N1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytRestingHeartRate",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->c0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->k0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->a0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->j0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->d0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->b0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->i0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->h0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->f0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->g0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->e0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->l0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final O1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytSleep",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

.method public final R1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytSteps",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

.method public final S1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytWeight",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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
    iget-wide v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->c0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->k0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->a0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->j0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->d0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->b0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->i0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->h0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->f0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->g0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->e0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->l0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
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

    const-wide/16 v0, 0x4000

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->c0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->k0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->a0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->j0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->d0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->b0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->i0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->h0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->f0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->g0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->e0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->l0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

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
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->H1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->S1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->C1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->K1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->L1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->R1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->E1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->G1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->I1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->J1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_a
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->O1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_b
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->N1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->F1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p2, Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->M1(Lcom/noisefit/databinding/RowFeatureStatusTileBinding;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    iput-wide v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBindingImpl;->q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->c0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->k0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->a0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->j0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->d0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->b0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->i0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->h0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Y:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->f0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->Z:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->g0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->e0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutHealthConnectDisclosureBinding;->l0:Lcom/noisefit/databinding/RowFeatureStatusTileBinding;

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
