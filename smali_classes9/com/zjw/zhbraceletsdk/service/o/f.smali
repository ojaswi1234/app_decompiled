.class public Lcom/zjw/zhbraceletsdk/service/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/zjw/zhbraceletsdk/service/o/d;->a([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/o/f;->a(I)V

    invoke-static {p1, v1, v1}, Lcom/zjw/zhbraceletsdk/service/o/d;->a([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/o/f;->g(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lcom/zjw/zhbraceletsdk/service/o/d;->a([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/o/f;->d(I)V

    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/zjw/zhbraceletsdk/service/o/d;->a([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/o/f;->b(I)V

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, Lcom/zjw/zhbraceletsdk/service/o/d;->a([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/o/f;->c(I)V

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lcom/zjw/zhbraceletsdk/service/o/d;->a([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zjw/zhbraceletsdk/service/o/f;->f(I)V

    const/16 v0, 0x12

    invoke-static {p1, v0, v1}, Lcom/zjw/zhbraceletsdk/service/o/d;->a([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zjw/zhbraceletsdk/service/o/f;->e(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->a:I

    return-void
.end method

.method public a(ZIII[BLandroid/graphics/Bitmap;)[B
    .locals 16

    .line 2
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lcom/zjw/zhbraceletsdk/service/o/f;->a:I

    iget v3, v0, Lcom/zjw/zhbraceletsdk/service/o/f;->b:I

    iget v4, v0, Lcom/zjw/zhbraceletsdk/service/o/f;->c:I

    iget v12, v0, Lcom/zjw/zhbraceletsdk/service/o/f;->d:I

    iget v13, v0, Lcom/zjw/zhbraceletsdk/service/o/f;->e:I

    iget v10, v0, Lcom/zjw/zhbraceletsdk/service/o/f;->f:I

    iget v11, v0, Lcom/zjw/zhbraceletsdk/service/o/f;->g:I

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    mul-int v3, v10, v11

    const/4 v5, 0x0

    move v15, v5

    move-object v5, v14

    :goto_0
    if-ge v15, v4, :cond_1

    mul-int v5, v3, v15

    add-int/2addr v5, v2

    move-object/from16 v6, p5

    invoke-static {v6, v5, v3}, Lcom/zjw/zhbraceletsdk/service/o/d;->b([BII)[B

    move-result-object v5

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object v6, v5

    move-object/from16 v5, p6

    invoke-static/range {v5 .. v13}, Lcom/zjw/zhbraceletsdk/service/o/d;->a(Landroid/graphics/Bitmap;[BIIIIIII)Landroid/graphics/Bitmap;

    move-result-object v6

    move/from16 v7, p1

    invoke-static {v7, v6}, Lcom/zjw/zhbraceletsdk/service/o/d;->a(ZLandroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v14

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/zjw/zhbraceletsdk/service/o/a;->a(Ljava/util/List;)[B

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    array-length v1, v5

    :cond_3
    return-object v5

    :cond_4
    return-object v14
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->d:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->e:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->g:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->f:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomModleDataA{address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coordinateX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coordinateY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/o/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
