.class public Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;
.super Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl;,
        Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl1;
    }
.end annotation


# static fields
.field public static final v0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final w0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final n0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q0:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r0:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s0:Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl;

.field public t0:Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl1;

.field public u0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->w0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->Wi0:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->za:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->qJ0:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->ab:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Xd0:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->dh0:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->xr:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->KA:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->hE:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->VJ:I

    const/16 v2, 0x13

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
    sget-object v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->v0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->w0:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19
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

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v18}, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->u0:J

    .line 4
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->Y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->e0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->n0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->o0:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 11
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->p0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 13
    aget-object v1, p3, v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->q0:Lcom/google/android/material/button/MaterialButton;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 15
    aget-object v1, p3, v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->r0:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->e0()V

    return-void
.end method


# virtual methods
.method public E1(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->m0:Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->u0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->u0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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

.method public final F1(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelViewState",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->u0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->u0:J

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
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->u0:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->u0:J

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

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    invoke-virtual {p0, p2}, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->E1(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;)V

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->F1(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->u0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->u0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->m0:Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_f

    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_2

    if-eqz v0, :cond_2

    iget-object v13, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->s0:Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl;

    if-nez v13, :cond_0

    new-instance v13, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl;

    invoke-direct {v13}, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl;-><init>()V

    iput-object v13, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->s0:Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl;

    :cond_0
    invoke-virtual {v13, v0}, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl;->a(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;)Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl;

    move-result-object v13

    iget-object v14, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->t0:Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl1;

    if-nez v14, :cond_1

    new-instance v14, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl1;

    invoke-direct {v14}, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl1;-><init>()V

    iput-object v14, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->t0:Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl1;

    :cond_1
    invoke-virtual {v14, v0}, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl1;->a(Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;)Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl$OnClickListenerImpl1;

    move-result-object v14

    goto :goto_0

    :cond_2
    move-object v13, v11

    move-object v14, v13

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/ui/watchface/custom/NfhCustomWatchFaceViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v11

    :goto_1
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->n1(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    :cond_4
    sget-object v0, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->GRID:Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    const/4 v15, 0x1

    if-ne v11, v0, :cond_5

    move v0, v15

    :goto_2
    move-wide/from16 v16, v4

    goto :goto_3

    :cond_5
    move v0, v12

    goto :goto_2

    :goto_3
    sget-object v4, Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;->WALLPAPER:Lcom/noisefit/ui/watchface/custom/CustomWatchFaceViewState;

    if-ne v11, v4, :cond_6

    goto :goto_4

    :cond_6
    move v15, v12

    :goto_4
    if-eqz v8, :cond_8

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x10

    :goto_5
    or-long/2addr v2, v4

    goto :goto_6

    :cond_7
    const-wide/16 v4, 0x8

    goto :goto_5

    :cond_8
    :goto_6
    and-long v4, v2, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_a

    if-eqz v15, :cond_9

    const-wide/16 v4, 0x540

    :goto_7
    or-long/2addr v2, v4

    goto :goto_8

    :cond_9
    const-wide/16 v4, 0x2a0

    goto :goto_7

    :cond_a
    :goto_8
    const/16 v4, 0x8

    if-eqz v0, :cond_b

    move v0, v12

    goto :goto_9

    :cond_b
    move v0, v4

    :goto_9
    const/4 v5, 0x4

    if-eqz v15, :cond_c

    move v8, v5

    goto :goto_a

    :cond_c
    move v8, v12

    :goto_a
    if-eqz v15, :cond_d

    move v4, v12

    :cond_d
    if-eqz v15, :cond_e

    goto :goto_b

    :cond_e
    move v12, v5

    :goto_b
    move v11, v12

    move v12, v0

    move v0, v11

    move-object v11, v13

    goto :goto_c

    :cond_f
    move-wide/from16 v16, v4

    move-object v14, v11

    move v0, v12

    move v4, v0

    move v8, v4

    :goto_c
    and-long v5, v2, v6

    cmp-long v5, v5, v16

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->e0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->o0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->p0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->q0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->r0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBinding;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    and-long/2addr v2, v9

    cmp-long v0, v2, v16

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->q0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentNfhCustomWatchFaceBindingImpl;->r0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
