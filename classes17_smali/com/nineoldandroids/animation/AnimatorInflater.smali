.class public Lcom/nineoldandroids/animation/AnimatorInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x0

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10102e2

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nineoldandroids/animation/AnimatorInflater;->a:[I

    const v0, 0x10102e1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nineoldandroids/animation/AnimatorInflater;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/nineoldandroids/animation/AnimatorInflater;->e:[I

    return-void

    :array_1c
    .array-data 4
        0x1010141
        0x1010198
        0x10101be
        0x10101bf
        0x10101c0
        0x10102de
        0x10102df
        0x10102e0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/nineoldandroids/animation/Animator;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/nineoldandroids/animation/AnimatorInflater;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/nineoldandroids/animation/AnimatorSet;I)Lcom/nineoldandroids/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/nineoldandroids/animation/AnimatorSet;I)Lcom/nineoldandroids/animation/Animator;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_7
    :goto_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v4, v5, :cond_15

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v0, :cond_8b

    :cond_15
    const/4 v5, 0x1

    if-eq v4, v5, :cond_8b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "objectAnimator"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {p0, p2}, Lcom/nineoldandroids/animation/AnimatorInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_63

    :cond_2d
    const-string v4, "animator"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {p0, p2, v1}, Lcom/nineoldandroids/animation/AnimatorInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v3

    goto :goto_63

    :cond_3a
    const-string v4, "set"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    new-instance v3, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v3}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    sget-object v4, Lcom/nineoldandroids/animation/AnimatorInflater;->a:[I

    invoke-virtual {p0, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v5, Landroid/util/TypedValue;->type:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_5d

    iget v6, v5, Landroid/util/TypedValue;->data:I

    :cond_5d
    invoke-static {p0, p1, p2, v3, v6}, Lcom/nineoldandroids/animation/AnimatorInflater;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/nineoldandroids/animation/AnimatorSet;I)Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :goto_63
    if-eqz p3, :cond_7

    if-nez v2, :cond_6c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_70
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown animator name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8b
    if-eqz p3, :cond_b4

    if-eqz v2, :cond_b4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ab

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nineoldandroids/animation/Animator;

    add-int/lit8 v0, v6, 0x1

    aput-object p2, p0, v6

    move v6, v0

    goto :goto_99

    :cond_ab
    if-nez p4, :cond_b1

    invoke-virtual {p3, p0}, Lcom/nineoldandroids/animation/AnimatorSet;->C([Lcom/nineoldandroids/animation/Animator;)V

    return-object v3

    :cond_b1
    invoke-virtual {p3, p0}, Lcom/nineoldandroids/animation/AnimatorSet;->A([Lcom/nineoldandroids/animation/Animator;)V

    :cond_b4
    return-object v3
.end method

.method public static c(Landroid/content/Context;I)Lcom/nineoldandroids/animation/Animator;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/nineoldandroids/animation/AnimatorInflater;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/nineoldandroids/animation/Animator;

    move-result-object p0
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_f} :catch_19
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_f} :catch_17
    .catchall {:try_start_3 .. :try_end_f} :catchall_15

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_14
    return-object p0

    :catchall_15
    move-exception p0

    goto :goto_53

    :catch_17
    move-exception p0

    goto :goto_1b

    :catch_19
    move-exception p0

    goto :goto_37

    :goto_1b
    :try_start_1b
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :goto_37
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_53
    .catchall {:try_start_1b .. :try_end_53} :catchall_15

    :goto_53
    if-eqz v1, :cond_58

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_58
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/nineoldandroids/animation/AnimatorInflater;->e:[I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x7

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-nez p2, :cond_24

    new-instance v10, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v10}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    goto :goto_26

    :cond_24
    move-object/from16 v10, p2

    :goto_26
    if-nez v9, :cond_2a

    move v9, v2

    goto :goto_2b

    :cond_2a
    move v9, v3

    :goto_2b
    const/4 v11, 0x5

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    if-eqz v12, :cond_34

    move v13, v2

    goto :goto_35

    :cond_34
    move v13, v3

    :goto_35
    if-eqz v13, :cond_3a

    iget v12, v12, Landroid/util/TypedValue;->type:I

    goto :goto_3b

    :cond_3a
    move v12, v3

    :goto_3b
    const/4 v14, 0x6

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_45

    move/from16 v16, v2

    goto :goto_47

    :cond_45
    move/from16 v16, v3

    :goto_47
    if-eqz v16, :cond_4e

    iget v15, v15, Landroid/util/TypedValue;->type:I

    move/from16 p1, v3

    goto :goto_52

    :cond_4e
    move/from16 p1, v3

    move/from16 v15, p1

    :goto_52
    const/16 v3, 0x1f

    move/from16 v17, v2

    const/16 v2, 0x1c

    if-eqz v13, :cond_5e

    if-lt v12, v2, :cond_5e

    if-le v12, v3, :cond_64

    :cond_5e
    if-eqz v16, :cond_6e

    if-lt v15, v2, :cond_6e

    if-gt v15, v3, :cond_6e

    :cond_64
    new-instance v9, Lcom/nineoldandroids/animation/ArgbEvaluator;

    invoke-direct {v9}, Lcom/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v10, v9}, Lcom/nineoldandroids/animation/ValueAnimator;->f0(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    move/from16 v9, p1

    :cond_6e
    const/4 v3, 0x0

    if-eqz v9, :cond_b7

    if-eqz v13, :cond_9f

    if-ne v12, v11, :cond_7a

    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_7e

    :cond_7a
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :goto_7e
    if-eqz v16, :cond_95

    if-ne v15, v11, :cond_87

    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_8b

    :cond_87
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_8b
    new-array v6, v6, [F

    aput v2, v6, p1

    aput v3, v6, v17

    invoke-virtual {v10, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->g0([F)V

    goto :goto_b3

    :cond_95
    move/from16 v6, v17

    new-array v3, v6, [F

    aput v2, v3, p1

    invoke-virtual {v10, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->g0([F)V

    goto :goto_b3

    :cond_9f
    move/from16 v6, v17

    if-ne v15, v11, :cond_a8

    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_ac

    :cond_a8
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :goto_ac
    new-array v3, v6, [F

    aput v2, v3, p1

    invoke-virtual {v10, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->g0([F)V

    :goto_b3
    move/from16 v6, p1

    goto/16 :goto_124

    :cond_b7
    if-eqz v13, :cond_101

    if-ne v12, v11, :cond_c4

    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    move v9, v6

    move/from16 v6, p1

    goto :goto_d7

    :cond_c4
    if-lt v12, v2, :cond_d1

    const/16 v6, 0x1f

    if-gt v12, v6, :cond_d1

    move/from16 v6, p1

    invoke-virtual {v1, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    goto :goto_d7

    :cond_d1
    move/from16 v6, p1

    invoke-virtual {v1, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    :goto_d7
    if-eqz v16, :cond_f9

    if-ne v15, v11, :cond_e1

    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    goto :goto_f0

    :cond_e1
    if-lt v15, v2, :cond_ec

    const/16 v2, 0x1f

    if-gt v15, v2, :cond_ec

    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_f0

    :cond_ec
    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_f0
    filled-new-array {v9, v2}, [I

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->i0([I)V

    :cond_f7
    :goto_f7
    const/4 v6, 0x0

    goto :goto_124

    :cond_f9
    filled-new-array {v9}, [I

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->i0([I)V

    goto :goto_f7

    :cond_101
    if-eqz v16, :cond_f7

    if-ne v15, v11, :cond_10c

    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    const/4 v6, 0x0

    goto :goto_11d

    :cond_10c
    if-lt v15, v2, :cond_118

    const/16 v2, 0x1f

    if-gt v15, v2, :cond_118

    const/4 v6, 0x0

    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_11d

    :cond_118
    const/4 v6, 0x0

    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_11d
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->i0([I)V

    :goto_124
    invoke-virtual {v10, v4, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->e0(J)Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v10, v7, v8}, Lcom/nineoldandroids/animation/ValueAnimator;->m(J)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_138

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->k0(I)V

    :cond_138
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_147

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->l0(I)V

    :cond_147
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_154

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->l(Landroid/view/animation/Interpolator;)V

    :cond_154
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v10
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/nineoldandroids/animation/AnimatorInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/nineoldandroids/animation/ValueAnimator;)Lcom/nineoldandroids/animation/ValueAnimator;

    sget-object v1, Lcom/nineoldandroids/animation/AnimatorInflater;->c:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;->B0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method
