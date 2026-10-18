.class public Lcom/github/mikephil/charting/utils/Fill;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/utils/Fill$Type;,
        Lcom/github/mikephil/charting/utils/Fill$Direction;
    }
.end annotation


# instance fields
.field public a:Lcom/github/mikephil/charting/utils/Fill$Type;

.field public b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->s:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/utils/Fill;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->s:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lcom/github/mikephil/charting/utils/Fill;->g:I

    .line 11
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->t:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->b:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Fill;->a()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->s:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->b:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    const/16 v0, 0xff

    .line 18
    iput v0, p0, Lcom/github/mikephil/charting/utils/Fill;->g:I

    .line 19
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->u:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    .line 20
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->s:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->b:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    const/16 v0, 0xff

    .line 40
    iput v0, p0, Lcom/github/mikephil/charting/utils/Fill;->g:I

    .line 41
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->v:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    .line 42
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->s:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->b:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    const/16 v0, 0xff

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/utils/Fill;->g:I

    .line 26
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->u:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->e:[I

    return-void
.end method

.method public constructor <init>([I[F)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->s:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->b:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    const/16 v0, 0xff

    .line 32
    iput v0, p0, Lcom/github/mikephil/charting/utils/Fill;->g:I

    .line 33
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->u:Lcom/github/mikephil/charting/utils/Fill$Type;

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    .line 34
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->e:[I

    .line 35
    iput-object p2, p0, Lcom/github/mikephil/charting/utils/Fill;->f:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    iget v4, p0, Lcom/github/mikephil/charting/utils/Fill;->g:I

    int-to-double v4, v4

    div-double/2addr v4, v2

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Fill;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->C()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fill-drawables not (yet) supported below API level 18, this code was run on API level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 8
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    goto :goto_4

    :cond_0
    iget-object p3, p0, Lcom/github/mikephil/charting/utils/Fill;->d:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Fill;->b()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Fill;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p4, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    iget v1, p4, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    :goto_0
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p4, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    :goto_1
    if-nez p4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p4, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    :goto_2
    if-nez p4, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    goto :goto_3

    :cond_5
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    :goto_3
    invoke-virtual {p2, v1, v0, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Fill;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    iget-object p4, p0, Lcom/github/mikephil/charting/utils/Fill;->e:[I

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    int-to-float v3, p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    int-to-float v4, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/utils/Fill;->e:[I

    iget-object v6, p0, Lcom/github/mikephil/charting/utils/Fill;->f:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    if-nez v0, :cond_9

    :goto_4
    return-void

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Fill;->j()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object p2, p0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_a
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFLcom/github/mikephil/charting/utils/Fill$Direction;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p7

    iget-object v8, v0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v6, 0x3

    if-eq v8, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v6, v0, Lcom/github/mikephil/charting/utils/Fill;->d:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/github/mikephil/charting/utils/Fill;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v8, v0, Lcom/github/mikephil/charting/utils/Fill;->e:[I

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v8, Lcom/github/mikephil/charting/utils/Fill$Direction;->u:Lcom/github/mikephil/charting/utils/Fill$Direction;

    if-ne v7, v8, :cond_4

    move v10, v4

    goto :goto_0

    :cond_4
    sget-object v10, Lcom/github/mikephil/charting/utils/Fill$Direction;->v:Lcom/github/mikephil/charting/utils/Fill$Direction;

    move v10, v2

    :goto_0
    float-to-int v10, v10

    int-to-float v10, v10

    sget-object v11, Lcom/github/mikephil/charting/utils/Fill$Direction;->t:Lcom/github/mikephil/charting/utils/Fill$Direction;

    if-ne v7, v11, :cond_5

    move v12, v5

    goto :goto_1

    :cond_5
    sget-object v12, Lcom/github/mikephil/charting/utils/Fill$Direction;->s:Lcom/github/mikephil/charting/utils/Fill$Direction;

    move v12, v3

    :goto_1
    float-to-int v12, v12

    int-to-float v12, v12

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v8, Lcom/github/mikephil/charting/utils/Fill$Direction;->v:Lcom/github/mikephil/charting/utils/Fill$Direction;

    if-ne v7, v8, :cond_7

    move v8, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v2

    :goto_3
    float-to-int v8, v8

    int-to-float v8, v8

    if-ne v7, v11, :cond_8

    goto :goto_4

    :cond_8
    sget-object v11, Lcom/github/mikephil/charting/utils/Fill$Direction;->s:Lcom/github/mikephil/charting/utils/Fill$Direction;

    if-ne v7, v11, :cond_9

    move v7, v5

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v3

    :goto_5
    float-to-int v7, v7

    int-to-float v13, v7

    iget-object v14, v0, Lcom/github/mikephil/charting/utils/Fill;->e:[I

    iget-object v15, v0, Lcom/github/mikephil/charting/utils/Fill;->f:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v11, v12

    move v12, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_a
    iget-object v7, v0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    if-nez v7, :cond_b

    :goto_6
    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/Fill;->j()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v2, v0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v9, v0, Lcom/github/mikephil/charting/utils/Fill;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/utils/Fill;->g:I

    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->e:[I

    return-object v0
.end method

.method public h()[F
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->f:[F

    return-object v0
.end method

.method public i()Lcom/github/mikephil/charting/utils/Fill$Type;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->C()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/utils/Fill;->g:I

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Fill;->a()V

    return-void
.end method

.method public l(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Fill;->a()V

    return-void
.end method

.method public m(II)V
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->e:[I

    return-void
.end method

.method public n([I)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->e:[I

    return-void
.end method

.method public o([F)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->f:[F

    return-void
.end method

.method public p(Lcom/github/mikephil/charting/utils/Fill$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Fill;->a:Lcom/github/mikephil/charting/utils/Fill$Type;

    return-void
.end method
