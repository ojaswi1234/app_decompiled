.class public Lcom/zhapp/ble/custom/CustomModleDataA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->a:I

    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/custom/CustomModleDataA;->a(I)V

    invoke-static {p1, v1, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/custom/CustomModleDataA;->g(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/custom/CustomModleDataA;->d(I)V

    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/custom/CustomModleDataA;->b(I)V

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/custom/CustomModleDataA;->c(I)V

    const/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhapp/ble/custom/CustomModleDataA;->f(I)V

    const/16 v0, 0x12

    invoke-static {p1, v0, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/custom/CustomModleDataA;->e(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->b:I

    return-void
.end method

.method public a(ZIII[BLandroid/graphics/Bitmap;)[B
    .locals 16

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v2, v0, Lcom/zhapp/ble/custom/CustomModleDataA;->b:I

    .line 4
    iget v3, v0, Lcom/zhapp/ble/custom/CustomModleDataA;->c:I

    .line 5
    iget v4, v0, Lcom/zhapp/ble/custom/CustomModleDataA;->d:I

    .line 6
    iget v12, v0, Lcom/zhapp/ble/custom/CustomModleDataA;->e:I

    .line 7
    iget v13, v0, Lcom/zhapp/ble/custom/CustomModleDataA;->f:I

    .line 8
    iget v10, v0, Lcom/zhapp/ble/custom/CustomModleDataA;->g:I

    .line 9
    iget v11, v0, Lcom/zhapp/ble/custom/CustomModleDataA;->h:I

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

    .line 10
    invoke-static {v6, v5, v3}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->c([BII)[B

    move-result-object v5

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object v6, v5

    move-object/from16 v5, p6

    .line 11
    invoke-static/range {v5 .. v13}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;[BIIIIIII)Landroid/graphics/Bitmap;

    move-result-object v6

    move/from16 v7, p1

    .line 12
    invoke-static {v7, v6}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(ZLandroid/graphics/Bitmap;)[B

    move-result-object v5

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v14

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v1}, Lcom/zhapp/ble/custom/BinUtils;->a(Ljava/util/List;)[B

    move-result-object v5

    :goto_1
    return-object v5

    :cond_3
    return-object v14
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->e:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->f:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->d:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->h:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->g:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomModleDataA{address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coordinateX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coordinateY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/custom/CustomModleDataA;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
