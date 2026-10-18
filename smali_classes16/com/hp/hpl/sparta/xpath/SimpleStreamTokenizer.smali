.class public Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = -0x1

.field public static final k:I = -0x2

.field public static final l:I = -0x3

.field public static final m:I = -0x5

.field public static final n:I = -0x6


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuffer;

.field public e:I

.field public final f:Ljava/io/Reader;

.field public final g:[I

.field public h:Z

.field public i:C


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a:I

    iput v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->d:Ljava/lang/StringBuffer;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->g:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->h:Z

    iput-char v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->i:C

    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->f:Ljava/io/Reader;

    :goto_0
    iget-object p1, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->g:[I

    array-length v1, p1

    if-ge v0, v1, :cond_6

    const/16 v1, 0x41

    if-gt v1, v0, :cond_0

    const/16 v1, 0x5a

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7a

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, -0x3

    aput v1, p1, v0

    goto :goto_1

    :cond_3
    const/16 v1, 0x30

    if-gt v1, v0, :cond_4

    const/16 v1, 0x39

    if-gt v0, v1, :cond_4

    const/4 v1, -0x2

    aput v1, p1, v0

    goto :goto_1

    :cond_4
    if-ltz v0, :cond_5

    const/16 v1, 0x20

    if-gt v0, v1, :cond_5

    const/4 v1, -0x5

    aput v1, p1, v0

    goto :goto_1

    :cond_5
    aput v0, p1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a()I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->h:Z

    iget v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a:I

    return v0

    :cond_0
    iget v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->e:I

    iput v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a:I

    :cond_1
    move v0, v1

    :cond_2
    iget-object v2, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->f:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget-char v4, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->i:C

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unterminated quote"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v4, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->g:[I

    aget v4, v4, v2

    :goto_0
    iget-char v5, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->i:C

    const/4 v6, -0x5

    const/4 v7, 0x1

    if-nez v5, :cond_5

    if-ne v4, v6, :cond_5

    move v8, v7

    goto :goto_1

    :cond_5
    move v8, v1

    :goto_1
    if-nez v0, :cond_7

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v7

    :goto_3
    if-nez v8, :cond_2

    const/16 v8, 0x22

    const/16 v9, 0x27

    if-eq v4, v9, :cond_8

    if-ne v4, v8, :cond_a

    :cond_8
    if-nez v5, :cond_9

    int-to-char v5, v4

    iput-char v5, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->i:C

    goto :goto_4

    :cond_9
    if-ne v5, v4, :cond_a

    iput-char v1, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->i:C

    :cond_a
    :goto_4
    iget-char v5, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->i:C

    if-eqz v5, :cond_b

    move v4, v5

    :cond_b
    if-nez v0, :cond_e

    iget v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a:I

    if-lt v0, v3, :cond_c

    if-eq v0, v9, :cond_c

    if-ne v0, v8, :cond_e

    :cond_c
    if-eq v0, v4, :cond_d

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_6

    :cond_e
    :goto_5
    move v0, v7

    :goto_6
    const/4 v3, -0x2

    const/4 v5, -0x3

    if-eqz v0, :cond_13

    iget v10, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a:I

    if-eq v10, v5, :cond_11

    if-eq v10, v3, :cond_10

    if-eq v10, v8, :cond_f

    if-eq v10, v9, :cond_f

    goto :goto_7

    :cond_f
    iget-object v10, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_7

    :cond_10
    iget-object v7, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->b:I

    iget-object v7, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_7

    :cond_11
    iget-object v7, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_7
    if-eq v4, v6, :cond_13

    const/4 v6, -0x6

    if-ne v4, v6, :cond_12

    move v6, v2

    goto :goto_8

    :cond_12
    move v6, v4

    :goto_8
    iput v6, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->e:I

    :cond_13
    if-eq v4, v5, :cond_14

    if-eq v4, v3, :cond_14

    if-eq v4, v8, :cond_14

    if-eq v4, v9, :cond_14

    goto :goto_9

    :cond_14
    iget-object v3, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->d:Ljava/lang/StringBuffer;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_9
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a:I

    return v0
.end method

.method public b(C)V
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->g:[I

    aput p1, v0, p1

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->h:Z

    return-void
.end method

.method public d(CC)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->g:[I

    const/4 v1, -0x3

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    const-string v2, "\'"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->a:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "(EOF)"

    return-object v0

    :cond_2
    iget v0, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/hpl/sparta/xpath/SimpleStreamTokenizer;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
