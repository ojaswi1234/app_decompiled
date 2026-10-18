.class public Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;
.super Lcom/noisefit/databinding/FragmentRateAndEarnBinding;
.source "SourceFile"


# static fields
.field public static final o0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final p0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final l0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n0:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->o0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_upload_confirmation"

    const-string v2, "default_loader"

    const-string v3, "layout_toolbar"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v3, 0xa

    const/4 v4, 0x3

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->ut:I

    sget v4, Lcom/noisefit/R$layout;->Au:I

    sget v5, Lcom/noisefit/R$layout;->H1:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_rate_earn_coin_received_view"

    const-string v2, "layout_how_to_redeem_rate"

    const-string v3, "layout_channel_partner_view"

    const-string v4, "layout_rate_status_update"

    const-string v5, "layout_rate_earn_reward_received_view"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->Ti:I

    sget v4, Lcom/noisefit/R$layout;->ir:I

    sget v5, Lcom/noisefit/R$layout;->gr:I

    sget v6, Lcom/noisefit/R$layout;->fr:I

    sget v7, Lcom/noisefit/R$layout;->Kn:I

    filled-new-array {v3, v4, v5, v6, v7}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->p0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->An:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->CP0:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->jz0:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->tz0:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->lP0:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->VN0:I

    const/16 v2, 0xf

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
    sget-object v0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->o0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->p0:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18
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
    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/noisefit/databinding/LayoutToolbarBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/noisefit/databinding/DefaultLoaderBinding;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/16 v3, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {v0 .. v17}, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/noisefit/databinding/LayoutDividerBinding;Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;Lcom/noisefit/databinding/LayoutToolbarBinding;Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;Lcom/noisefit/databinding/DefaultLoaderBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

    .line 5
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Y:Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Z:Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->b0:Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->m0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v2, p2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->e0()V

    return-void
.end method

.method private I1(Lcom/noisefit/databinding/LayoutToolbarBinding;I)Z
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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

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

.method private K1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z
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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

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
.method public final C1(Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytChannelPartner",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

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

.method public final E1(Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytEarnCoinReceived",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

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

.method public final F1(Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytProgress",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

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

.method public final G1(Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytRateEarnContent",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

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

.method public final H1(Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytRewardReceivedView",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

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

.method public final J1(Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LytUploadConfirmation",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Y:Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Z:Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->b0:Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public c0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Y:Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Z:Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->b0:Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Y:Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Z:Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->b0:Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e0()V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
    check-cast p2, Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->J1(Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->G1(Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->E1(Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->I1(Lcom/noisefit/databinding/LayoutToolbarBinding;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->C1(Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->F1(Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->H1(Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->K1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBindingImpl;->n0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->d0:Lcom/noisefit/databinding/LayoutToolbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Y:Lcom/noisefit/databinding/LayoutChannelPartnerViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->a0:Lcom/noisefit/databinding/LayoutRateStatusUpdateBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->c0:Lcom/noisefit/databinding/LayoutRateEarnRewardReceivedViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->Z:Lcom/noisefit/databinding/LayoutRateEarnCoinReceivedViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->b0:Lcom/noisefit/databinding/LayoutHowToRedeemRateBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->e0:Lcom/noisefit/databinding/LayoutUploadConfirmationBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->w(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentRateAndEarnBinding;->f0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
