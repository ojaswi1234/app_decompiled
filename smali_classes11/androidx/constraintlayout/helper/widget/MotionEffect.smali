.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# static fields
.field public static final O:Ljava/lang/String; = "FadeMove"

.field public static final P:I = -0x1

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = -0x1


# instance fields
.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:I

.field public N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->M(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->M(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private M(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_b

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Tc:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Xc:I

    const/16 v4, 0x63

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Vc:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    goto :goto_1

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Zc:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    goto :goto_1

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ad:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    goto :goto_1

    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Uc:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:F

    goto :goto_1

    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Wc:I

    if-ne v2, v3, :cond_5

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    goto :goto_1

    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Yc:I

    if-ne v2, v3, :cond_6

    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:Z

    goto :goto_1

    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->bd:I

    if-ne v2, v3, :cond_7

    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    if-ne p2, v0, :cond_a

    if-lez p2, :cond_9

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:I

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->x(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " views = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FadeMove"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "alpha"

    invoke-virtual {v7, v10, v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->G:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:I

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/motion/widget/Key;->h(I)V

    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/motion/widget/Key;->h(I)V

    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/Key;->h(I)V

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->A(I)V

    const-string v10, "percentX"

    invoke-virtual {v9, v10, v3}, Landroidx/constraintlayout/motion/widget/KeyPosition;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "percentY"

    invoke-virtual {v9, v11, v3}, Landroidx/constraintlayout/motion/widget/KeyPosition;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/Key;->h(I)V

    invoke-virtual {v12, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->A(I)V

    invoke-virtual {v12, v10, v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v11, v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    const/4 v10, 0x0

    if-lez v5, :cond_1

    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "translationX"

    invoke-virtual {v5, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    invoke-virtual {v5, v13}, Landroidx/constraintlayout/motion/widget/Key;->h(I)V

    invoke-virtual {v11, v14, v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    sub-int/2addr v13, v4

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/motion/widget/Key;->h(I)V

    goto :goto_0

    :cond_1
    move-object v5, v10

    move-object v11, v5

    :goto_0
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    if-lez v13, :cond_2

    new-instance v10, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v10}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    new-instance v13, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "translationY"

    invoke-virtual {v10, v15, v14}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/motion/widget/Key;->h(I)V

    invoke-virtual {v13, v15, v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->j(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    sub-int/2addr v3, v4

    invoke-virtual {v13, v3}, Landroidx/constraintlayout/motion/widget/Key;->h(I)V

    goto :goto_1

    :cond_2
    move-object v13, v10

    :goto_1
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    move/from16 v16, v2

    const/4 v2, -0x1

    const/16 v17, 0x0

    if-ne v3, v2, :cond_b

    const/4 v3, 0x4

    new-array v2, v3, [I

    move/from16 v15, v16

    const/16 v18, 0x3

    const/16 v19, 0x2

    :goto_2
    array-length v14, v6

    if-ge v15, v14, :cond_8

    aget-object v14, v6, v15

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->t()F

    move-result v20

    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->G()F

    move-result v21

    sub-float v20, v20, v21

    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->u()F

    move-result v21

    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->H()F

    move-result v14

    sub-float v21, v21, v14

    cmpg-float v14, v21, v17

    if-gez v14, :cond_4

    aget v14, v2, v4

    add-int/2addr v14, v4

    aput v14, v2, v4

    :cond_4
    cmpl-float v14, v21, v17

    if-lez v14, :cond_5

    aget v14, v2, v16

    add-int/2addr v14, v4

    aput v14, v2, v16

    :cond_5
    cmpl-float v14, v20, v17

    if-lez v14, :cond_6

    aget v14, v2, v18

    add-int/2addr v14, v4

    aput v14, v2, v18

    :cond_6
    cmpg-float v14, v20, v17

    if-gez v14, :cond_7

    aget v14, v2, v19

    add-int/2addr v14, v4

    aput v14, v2, v19

    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_8
    aget v14, v2, v16

    move v15, v14

    move/from16 v14, v16

    :goto_4
    if-ge v4, v3, :cond_a

    aget v3, v2, v4

    if-ge v15, v3, :cond_9

    move v15, v3

    move v14, v4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    goto :goto_4

    :cond_a
    move v3, v14

    goto :goto_5

    :cond_b
    const/16 v18, 0x3

    const/16 v19, 0x2

    :goto_5
    move/from16 v2, v16

    :goto_6
    array-length v4, v6

    if-ge v2, v4, :cond_17

    aget-object v4, v6, v2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v4, :cond_d

    :cond_c
    :goto_7
    move-object/from16 v1, p1

    const/4 v15, -0x1

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->t()F

    move-result v14

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->G()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->u()F

    move-result v15

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->H()F

    move-result v16

    sub-float v15, v15, v16

    if-nez v3, :cond_10

    cmpl-float v15, v15, v17

    if-lez v15, :cond_e

    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:Z

    if-eqz v15, :cond_f

    cmpl-float v14, v14, v17

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v1, v18

    goto :goto_a

    :cond_f
    :goto_8
    move/from16 v1, v18

    goto :goto_9

    :cond_10
    const/4 v1, 0x1

    if-ne v3, v1, :cond_11

    cmpg-float v15, v15, v17

    if-gez v15, :cond_e

    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:Z

    if-eqz v15, :cond_f

    cmpl-float v14, v14, v17

    if-nez v14, :cond_e

    goto :goto_8

    :cond_11
    move/from16 v1, v19

    if-ne v3, v1, :cond_12

    cmpg-float v14, v14, v17

    if-gez v14, :cond_e

    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:Z

    if-eqz v14, :cond_f

    cmpl-float v14, v15, v17

    if-nez v14, :cond_e

    goto :goto_8

    :cond_12
    move/from16 v1, v18

    if-ne v3, v1, :cond_13

    cmpl-float v14, v14, v17

    if-lez v14, :cond_13

    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:Z

    if-eqz v14, :cond_c

    cmpl-float v14, v15, v17

    if-nez v14, :cond_13

    :goto_9
    goto :goto_7

    :cond_13
    :goto_a
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_16

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    invoke-virtual {v4, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    if-lez v14, :cond_14

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    :cond_14
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    if-lez v14, :cond_15

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    invoke-virtual {v4, v13}, Landroidx/constraintlayout/motion/widget/MotionController;->a(Landroidx/constraintlayout/motion/widget/Key;)V

    :cond_15
    move-object/from16 v1, p1

    goto :goto_b

    :cond_16
    move-object/from16 v1, p1

    invoke-virtual {v1, v14, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p2

    const/16 v18, 0x3

    const/16 v19, 0x2

    goto/16 :goto_6

    :cond_17
    return-void
.end method
