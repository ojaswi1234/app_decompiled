.class public Lcom/noisefit/databinding/FragmentProfileBindingImpl;
.super Lcom/noisefit/databinding/FragmentProfileBinding;
.source "SourceFile"


# static fields
.field public static final O0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final P0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final M0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public N0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->O0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "default_loader"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/noisefit/R$layout;->H1:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->P0:Landroid/util/SparseIntArray;

    sget v1, Lcom/noisefit/R$id;->sb:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Fi0:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Jr0:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Y20:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->mF:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->oF:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->vD:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->SJ0:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Vt0:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->KJ0:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->yl:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->xz0:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->pt0:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->qt0:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->Xq0:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->lx0:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->rv0:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->ru0:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->hM0:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->pK0:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->zl:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->HK0:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->IK0:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->oe:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->ds0:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->px0:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/noisefit/R$id;->hq0:I

    const/16 v2, 0x28

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
    sget-object v0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->O0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->P0:Landroid/util/SparseIntArray;

    const/16 v2, 0x29

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->i0(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/noisefit/databinding/FragmentProfileBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 44
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

    const/16 v0, 0xe

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/noisefit/databinding/DefaultLoaderBinding;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/TextView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/widget/TextView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v43}, Lcom/noisefit/databinding/FragmentProfileBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/core/widget/NestedScrollView;Lcom/noisefit/databinding/DefaultLoaderBinding;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

    .line 4
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    aget-object v1, p3, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->M0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->k0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->n0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->s0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->G0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/noisefit/databinding/FragmentProfileBinding;->K0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 19
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->P0(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->e0()V

    return-void
.end method

.method private F1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z
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
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

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
.method public E1(Lcom/noisefit/ui/profile/ProfileViewModel;)V
    .locals 4
    .param p1    # Lcom/noisefit/ui/profile/ProfileViewModel;
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

    iput-object p1, p0, Lcom/noisefit/databinding/FragmentProfileBinding;->L0:Lcom/noisefit/ui/profile/ProfileViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

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

.method public final G1(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelNumberAvailable",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

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

.method public final H1(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelUser",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/User;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentProfileBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public c0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

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

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentProfileBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/noisefit/databinding/FragmentProfileBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/noisefit/ui/profile/ProfileViewModel;

    invoke-virtual {p0, p2}, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->E1(Lcom/noisefit/ui/profile/ProfileViewModel;)V

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->G1(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->H1(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->F1(Lcom/noisefit/databinding/DefaultLoaderBinding;I)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/noisefit/databinding/FragmentProfileBindingImpl;->N0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->L0:Lcom/noisefit/ui/profile/ProfileViewModel;

    const-wide/16 v6, 0x1e

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x1c

    const-wide/16 v11, 0x1a

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_e

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->j0()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->O()Ljava/lang/String;

    move-result-object v15

    :goto_0
    move-wide/from16 v16, v4

    goto :goto_1

    :cond_0
    move-object v6, v14

    move-object v15, v6

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->n1(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/User;

    goto :goto_2

    :cond_1
    move-object v4, v14

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/noisefit/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/noisefit/data/model/User;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v15}, Lcom/noisefit/data/model/User;->getUserInterestToDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/noisefit/data/model/User;->getMobileNumber()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/noisefit/data/model/User;->getImageUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/noisefit/data/model/User;->getUserGoals()Lcom/noisefit_commans/models/UserGoals;

    move-result-object v20

    invoke-virtual {v4}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/noisefit/data/model/User;->getUserInfo()Lcom/noisefit_commans/models/UserInfo;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v14

    move-object v5, v4

    move-object v6, v5

    move-object v15, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_3
    if-eqz v20, :cond_3

    invoke-virtual/range {v20 .. v20}, Lcom/noisefit_commans/models/UserGoals;->getUnitSystem()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v7, v20

    :goto_4
    const-wide/16 v22, 0x18

    goto :goto_5

    :cond_3
    move-object v7, v14

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/noisefit_commans/models/UserInfo;->getFormattedDob()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_4
    move-object v8, v14

    :goto_6
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/models/UserInfo;->getFormattedWeight(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4, v7}, Lcom/noisefit_commans/models/UserInfo;->getFormattedHeight(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_5
    move-object v4, v14

    move-object/from16 v20, v4

    goto :goto_7

    :cond_6
    move-wide/from16 v16, v4

    const-wide/16 v22, 0x18

    move-object v4, v14

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v15, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_7
    and-long v24, v2, v9

    cmp-long v7, v24, v16

    if-eqz v7, :cond_c

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v24

    move-wide/from16 v28, v9

    move-object/from16 v9, v24

    move-wide/from16 v24, v28

    goto :goto_8

    :cond_7
    move-wide/from16 v24, v9

    move-object v9, v14

    :goto_8
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->n1(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_9

    :cond_8
    move-object v9, v14

    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->K0(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v7, :cond_a

    if-eqz v9, :cond_9

    const-wide/16 v26, 0x40

    :goto_a
    or-long v2, v2, v26

    goto :goto_b

    :cond_9
    const-wide/16 v26, 0x20

    goto :goto_a

    :cond_a
    :goto_b
    if-eqz v9, :cond_b

    goto :goto_c

    :cond_b
    const/16 v13, 0x8

    goto :goto_c

    :cond_c
    move-wide/from16 v24, v9

    :goto_c
    and-long v9, v2, v22

    cmp-long v7, v9, v16

    if-eqz v7, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/noisefit/ui/profile/ProfileViewModel;->h0()Ljava/lang/String;

    move-result-object v14

    :cond_d
    move-object v10, v14

    move-object/from16 v7, v18

    move-object/from16 v14, v19

    move-object/from16 v9, v20

    move-object/from16 v0, v21

    goto :goto_d

    :cond_e
    move-wide/from16 v16, v4

    move-wide/from16 v24, v9

    const-wide/16 v22, 0x18

    move-object v0, v14

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v15, v10

    :goto_d
    and-long/2addr v11, v2

    cmp-long v11, v11, v16

    if-eqz v11, :cond_f

    iget-object v11, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->e0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v11, v14}, Lcom/noisefit/ui/bindingadapter/DataBindingAdapters;->h(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->k0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->n0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v8, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->s0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->K0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    and-long v4, v2, v24

    cmp-long v0, v4, v16

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    and-long v2, v2, v22

    cmp-long v0, v2, v16

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->G0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, v1, Lcom/noisefit/databinding/FragmentProfileBinding;->g0:Lcom/noisefit/databinding/DefaultLoaderBinding;

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
