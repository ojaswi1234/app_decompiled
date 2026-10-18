.class public final Lcom/realsil/sdk/dfu/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/realsil/sdk/dfu/c/e;->a:J

    iput p3, p0, Lcom/realsil/sdk/dfu/c/e;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/realsil/sdk/dfu/c/e;->d:I

    iput p1, p0, Lcom/realsil/sdk/dfu/c/e;->e:I

    iput p1, p0, Lcom/realsil/sdk/dfu/c/e;->f:I

    iput p4, p0, Lcom/realsil/sdk/dfu/c/e;->g:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/c/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/realsil/sdk/dfu/c/e;->a:J

    iput p3, p0, Lcom/realsil/sdk/dfu/c/e;->b:I

    iput p4, p0, Lcom/realsil/sdk/dfu/c/e;->d:I

    iput p5, p0, Lcom/realsil/sdk/dfu/c/e;->e:I

    iput p6, p0, Lcom/realsil/sdk/dfu/c/e;->f:I

    iput p7, p0, Lcom/realsil/sdk/dfu/c/e;->g:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d.%d.%d.%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/c/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(IJ)Lcom/realsil/sdk/dfu/c/e;
    .locals 12

    .line 2
    const-wide v0, 0xffffffffL

    cmp-long v0, v0, p1

    if-eqz v0, :cond_a

    const-wide/16 v0, -0x1

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x18

    const/16 v2, 0x10

    const/16 v4, 0x8

    const-wide/16 v5, 0xff

    if-ne p0, v0, :cond_1

    new-instance v0, Lcom/realsil/sdk/dfu/c/e;

    and-long v7, p1, v5

    long-to-int v7, v7

    shr-long v8, p1, v4

    and-long/2addr v8, v5

    long-to-int v4, v8

    shr-long v8, p1, v2

    and-long/2addr v8, v5

    long-to-int v2, v8

    shr-long v8, p1, v1

    and-long/2addr v5, v8

    long-to-int v1, v5

    move v3, p0

    move v6, v2

    move v5, v4

    move v4, v7

    move v7, v1

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/dfu/c/e;-><init>(JIIIII)V

    return-object v0

    :cond_1
    const/16 v0, 0x203

    if-ne p0, v0, :cond_2

    new-instance v0, Lcom/realsil/sdk/dfu/c/e;

    shr-long v7, p1, v1

    and-long/2addr v7, v5

    long-to-int v1, v7

    shr-long v7, p1, v2

    and-long/2addr v7, v5

    long-to-int v2, v7

    shr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    and-long/2addr v5, p1

    long-to-int v7, v5

    move v3, p0

    move v5, v2

    move v6, v4

    move v4, v1

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/dfu/c/e;-><init>(JIIIII)V

    return-object v0

    :cond_2
    const/16 v0, 0x204

    if-ne p0, v0, :cond_3

    new-instance v0, Lcom/realsil/sdk/dfu/c/e;

    shr-long v7, p1, v1

    and-long/2addr v7, v5

    long-to-int v1, v7

    shr-long v7, p1, v2

    and-long/2addr v7, v5

    long-to-int v2, v7

    shr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    and-long/2addr v5, p1

    long-to-int v7, v5

    move v3, p0

    move v5, v2

    move v6, v4

    move v4, v1

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/dfu/c/e;-><init>(JIIIII)V

    return-object v0

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    new-instance v0, Lcom/realsil/sdk/dfu/c/e;

    shr-long v7, p1, v1

    and-long/2addr v7, v5

    long-to-int v1, v7

    shr-long v7, p1, v2

    and-long/2addr v7, v5

    long-to-int v2, v7

    shr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    and-long/2addr v5, p1

    long-to-int v7, v5

    move v3, p0

    move v5, v2

    move v6, v4

    move v4, v1

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/dfu/c/e;-><init>(JIIIII)V

    return-object v0

    :cond_4
    const/4 v0, 0x3

    const/16 v7, 0xc

    const-wide/16 v8, 0xf

    const/4 v10, 0x4

    if-ne p0, v0, :cond_5

    new-instance v0, Lcom/realsil/sdk/dfu/c/e;

    and-long v1, p1, v8

    long-to-int v4, v1

    shr-long v1, p1, v10

    and-long/2addr v1, v5

    long-to-int v5, v1

    shr-long v1, p1, v7

    const-wide/16 v6, 0x7fff

    and-long/2addr v1, v6

    long-to-int v6, v1

    const/16 v1, 0x1b

    shr-long v1, p1, v1

    const-wide/16 v7, 0x1f

    and-long/2addr v1, v7

    long-to-int v7, v1

    move v3, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/dfu/c/e;-><init>(JIIIII)V

    return-object v0

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    new-instance v0, Lcom/realsil/sdk/dfu/c/e;

    and-long v1, p1, v8

    long-to-int v4, v1

    shr-long v1, p1, v10

    and-long/2addr v1, v5

    long-to-int v5, v1

    shr-long v1, p1, v7

    const-wide/16 v6, 0x1ff

    and-long/2addr v1, v6

    long-to-int v6, v1

    const/16 v1, 0x15

    shr-long v1, p1, v1

    const-wide/16 v7, 0x7ff

    and-long/2addr v1, v7

    long-to-int v7, v1

    move v3, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/dfu/c/e;-><init>(JIIIII)V

    return-object v0

    :cond_6
    move v0, v1

    move v7, v2

    if-ne p0, v10, :cond_7

    new-instance v0, Lcom/realsil/sdk/dfu/c/e;

    long-to-int v4, p1

    invoke-direct {v0, p1, p2, p0, v4}, Lcom/realsil/sdk/dfu/c/e;-><init>(JII)V

    return-object v0

    :cond_7
    const/4 v8, 0x7

    if-ne p0, v8, :cond_8

    new-instance v0, Lcom/realsil/sdk/dfu/c/e;

    long-to-int v4, p1

    invoke-direct {v0, p1, p2, p0, v4}, Lcom/realsil/sdk/dfu/c/e;-><init>(JII)V

    return-object v0

    :cond_8
    const/16 v8, 0x202

    if-ne p0, v8, :cond_9

    move v8, v0

    new-instance v0, Lcom/realsil/sdk/dfu/c/e;

    shr-long v9, p1, v4

    and-long/2addr v9, v5

    long-to-int v4, v9

    and-long v9, p1, v5

    long-to-int v9, v9

    shr-long v10, p1, v8

    and-long/2addr v10, v5

    long-to-int v8, v10

    shr-long v10, p1, v7

    and-long/2addr v5, v10

    long-to-int v7, v5

    move v3, p0

    move-wide v1, p1

    move v6, v8

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/dfu/c/e;-><init>(JIIIII)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/realsil/sdk/dfu/c/e;

    long-to-int v4, p1

    invoke-direct {v0, p1, p2, p0, v4}, Lcom/realsil/sdk/dfu/c/e;-><init>(JII)V

    return-object v0

    :cond_a
    :goto_0
    new-instance v0, Lcom/realsil/sdk/dfu/c/e;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2, p0, v4}, Lcom/realsil/sdk/dfu/c/e;-><init>(JII)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/realsil/sdk/dfu/c/e;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/c/e;->d:I

    iget v1, p1, Lcom/realsil/sdk/dfu/c/e;->d:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/c/e;->e:I

    iget v1, p1, Lcom/realsil/sdk/dfu/c/e;->e:I

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/realsil/sdk/dfu/c/e;->f:I

    iget v1, p1, Lcom/realsil/sdk/dfu/c/e;->f:I

    if-le v0, v1, :cond_4

    return v2

    :cond_4
    if-ge v0, v1, :cond_5

    return v3

    :cond_5
    iget v0, p0, Lcom/realsil/sdk/dfu/c/e;->g:I

    iget p1, p1, Lcom/realsil/sdk/dfu/c/e;->g:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageVersion{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/realsil/sdk/dfu/c/e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/c/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/c/e;->c:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%08X -> %d(%s))"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
