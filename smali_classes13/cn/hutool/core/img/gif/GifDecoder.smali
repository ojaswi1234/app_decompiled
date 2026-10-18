.class public Lcn/hutool/core/img/gif/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/img/gif/GifDecoder$GifFrame;
    }
.end annotation


# static fields
.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x1000


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:[S

.field public G:[B

.field public H:[B

.field public I:[B

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/hutool/core/img/gif/GifDecoder$GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field public K:I

.field public a:Ljava/io/BufferedInputStream;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/awt/Rectangle;

.field public w:Ljava/awt/image/BufferedImage;

.field public x:Ljava/awt/image/BufferedImage;

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->g:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->y:[B

    const/4 v0, 0x0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->z:I

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->A:I

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->B:I

    iput-boolean v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->C:Z

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->D:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcn/hutool/core/img/gif/GifDecoder;->t:I

    iget v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->u:I

    mul-int/2addr v1, v2

    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->I:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    :cond_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->I:[B

    :cond_1
    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->F:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_2

    new-array v2, v3, [S

    iput-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->F:[S

    :cond_2
    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->G:[B

    if-nez v2, :cond_3

    new-array v2, v3, [B

    iput-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->G:[B

    :cond_3
    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->H:[B

    if-nez v2, :cond_4

    const/16 v2, 0x1001

    new-array v2, v2, [B

    iput-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->H:[B

    :cond_4
    invoke-virtual {v0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v2

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v4

    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v5, :cond_5

    iget-object v11, v0, Lcn/hutool/core/img/gif/GifDecoder;->F:[S

    aput-short v9, v11, v10

    iget-object v11, v0, Lcn/hutool/core/img/gif/GifDecoder;->G:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v14, v2

    move/from16 v17, v4

    move v4, v7

    move/from16 v16, v8

    move v3, v9

    move v11, v3

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v18, v15

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    const/4 v9, -0x1

    :goto_1
    if-ge v11, v1, :cond_12

    if-nez v12, :cond_11

    if-ge v13, v14, :cond_8

    if-nez v18, :cond_7

    invoke-virtual {v0}, Lcn/hutool/core/img/gif/GifDecoder;->n()I

    move-result v18

    if-gtz v18, :cond_6

    goto/16 :goto_8

    :cond_6
    move/from16 v19, v21

    :cond_7
    const/16 v23, -0x1

    iget-object v10, v0, Lcn/hutool/core/img/gif/GifDecoder;->y:[B

    aget-byte v10, v10, v19

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_1

    :cond_8
    const/16 v23, -0x1

    and-int v10, v15, v16

    shr-int/2addr v15, v14

    sub-int/2addr v13, v14

    if-gt v10, v4, :cond_12

    if-ne v10, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    if-ne v10, v5, :cond_a

    move v14, v2

    move v4, v7

    move/from16 v16, v8

    move/from16 v9, v23

    goto :goto_1

    :cond_a
    move/from16 v24, v2

    move/from16 v2, v23

    if-ne v9, v2, :cond_b

    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->H:[B

    add-int/lit8 v3, v12, 0x1

    iget-object v9, v0, Lcn/hutool/core/img/gif/GifDecoder;->G:[B

    aget-byte v9, v9, v10

    aput-byte v9, v2, v12

    move v12, v3

    move v3, v10

    move v9, v3

    :goto_2
    move/from16 v2, v24

    goto :goto_1

    :cond_b
    if-ne v10, v4, :cond_c

    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->H:[B

    add-int/lit8 v25, v12, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v12

    move v2, v9

    :goto_3
    move/from16 v12, v25

    goto :goto_4

    :cond_c
    move v2, v10

    :goto_4
    if-le v2, v5, :cond_d

    iget-object v3, v0, Lcn/hutool/core/img/gif/GifDecoder;->H:[B

    add-int/lit8 v25, v12, 0x1

    move/from16 v26, v2

    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->G:[B

    aget-byte v2, v2, v26

    aput-byte v2, v3, v12

    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->F:[S

    aget-short v2, v2, v26

    goto :goto_3

    :cond_d
    move/from16 v26, v2

    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->G:[B

    aget-byte v3, v2, v26

    and-int/lit16 v3, v3, 0xff

    move-object/from16 v25, v2

    const/16 v2, 0x1000

    if-lt v4, v2, :cond_e

    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->H:[B

    add-int/lit8 v10, v12, 0x1

    move-object/from16 v25, v2

    int-to-byte v2, v3

    aput-byte v2, v25, v12

    move v12, v10

    goto :goto_2

    :cond_e
    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->H:[B

    add-int/lit8 v26, v12, 0x1

    move-object/from16 v27, v2

    int-to-byte v2, v3

    aput-byte v2, v27, v12

    iget-object v12, v0, Lcn/hutool/core/img/gif/GifDecoder;->F:[S

    int-to-short v9, v9

    aput-short v9, v12, v4

    aput-byte v2, v25, v4

    add-int/lit8 v4, v4, 0x1

    and-int v2, v4, v16

    if-nez v2, :cond_f

    const/16 v2, 0x1000

    if-ge v4, v2, :cond_10

    add-int/lit8 v14, v14, 0x1

    add-int v16, v16, v4

    goto :goto_5

    :cond_f
    const/16 v2, 0x1000

    :cond_10
    :goto_5
    move v9, v10

    move/from16 v12, v26

    :goto_6
    const/16 v23, -0x1

    goto :goto_7

    :cond_11
    move/from16 v24, v2

    const/16 v2, 0x1000

    goto :goto_6

    :goto_7
    add-int/lit8 v12, v12, -0x1

    iget-object v10, v0, Lcn/hutool/core/img/gif/GifDecoder;->I:[B

    add-int/lit8 v22, v20, 0x1

    iget-object v2, v0, Lcn/hutool/core/img/gif/GifDecoder;->H:[B

    aget-byte v2, v2, v12

    aput-byte v2, v10, v20

    add-int/lit8 v11, v11, 0x1

    move/from16 v20, v22

    goto :goto_2

    :cond_12
    :goto_8
    move/from16 v2, v20

    :goto_9
    if-ge v2, v1, :cond_13

    iget-object v3, v0, Lcn/hutool/core/img/gif/GifDecoder;->I:[B

    aput-byte v21, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->D:I

    if-ltz p1, :cond_0

    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->K:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;

    iget p1, p1, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;->b:I

    iput p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->D:I

    :cond_0
    iget p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->D:I

    return p1
.end method

.method public d(I)Ljava/awt/image/BufferedImage;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->K:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;

    iget-object p1, p1, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;->a:Ljava/awt/image/BufferedImage;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->K:I

    return v0
.end method

.method public f()Ljava/awt/Dimension;
    .locals 3

    new-instance v0, Ljava/awt/Dimension;

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->c:I

    iget v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->d:I

    invoke-direct {v0, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    return-object v0
.end method

.method public g()Ljava/awt/image/BufferedImage;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/GifDecoder;->d(I)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->g:I

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->K:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->h:[I

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->i:[I

    return-void
.end method

.method public j()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/io/BufferedInputStream;)I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->i()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->r()V

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->p()V

    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->K:I

    if-gez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    :cond_1
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    iget p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    return p1
.end method

.method public l(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->i()V

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/io/BufferedInputStream;

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->r()V

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->p()V

    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->K:I

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    :cond_2
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    iget p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    return p1
.end method

.method public m(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->a:Ljava/io/BufferedInputStream;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->a:Ljava/io/BufferedInputStream;

    :goto_1
    iget-object p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1}, Lcn/hutool/core/img/gif/GifDecoder;->k(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x2

    iput p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    :goto_2
    iget p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    return p1
.end method

.method public n()I
    .locals 4

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->z:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    :goto_0
    :try_start_0
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->z:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->a:Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcn/hutool/core/img/gif/GifDecoder;->y:[B

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->z:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    :cond_2
    return v1
.end method

.method public o(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcn/hutool/core/img/gif/GifDecoder;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v3, v2

    :goto_1
    if-ge v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v0, v2

    move v2, v7

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->b()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x21

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3b

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    iput v4, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->s()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v2

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->y()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->n()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    :goto_1
    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcn/hutool/core/img/gif/GifDecoder;->y:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->u()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->y()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->q()V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->A:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->A:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->C:Z

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->v()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->D:I

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->E:I

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    return-void
.end method

.method public r()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->t()V

    iget-boolean v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->f:I

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/GifDecoder;->o(I)[I

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->h:[I

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->k:I

    aget v0, v0, v1

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->l:I

    :cond_2
    return-void
.end method

.method public s()V
    .locals 5

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->v()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->r:I

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->v()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->s:I

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->v()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->t:I

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->v()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->u:I

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->o:Z

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcn/hutool/core/img/gif/GifDecoder;->p:Z

    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x2

    shl-int v0, v4, v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->q:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcn/hutool/core/img/gif/GifDecoder;->o(I)[I

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->i:[I

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->j:[I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->h:[I

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->j:[I

    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->k:I

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->E:I

    if-ne v0, v1, :cond_3

    iput v3, p0, Lcn/hutool/core/img/gif/GifDecoder;->l:I

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->j:[I

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->E:I

    aget v4, v0, v1

    aput v3, v0, v1

    move v3, v4

    :cond_4
    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->j:[I

    if-nez v0, :cond_5

    iput v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->b:I

    :cond_5
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->a()V

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->y()V

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    return-void

    :cond_7
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->K:I

    new-instance v0, Ljava/awt/image/BufferedImage;

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->c:I

    iget v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->d:I

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Ljava/awt/image/BufferedImage;-><init>(III)V

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->w:Ljava/awt/image/BufferedImage;

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->x()V

    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->J:Ljava/util/ArrayList;

    new-instance v1, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;

    iget-object v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->w:Ljava/awt/image/BufferedImage;

    iget v4, p0, Lcn/hutool/core/img/gif/GifDecoder;->D:I

    invoke-direct {v1, v2, v4}, Lcn/hutool/core/img/gif/GifDecoder$GifFrame;-><init>(Ljava/awt/image/BufferedImage;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->j:[I

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->E:I

    aput v3, v0, v1

    :cond_8
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->w()V

    return-void
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->v()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->c:I

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->v()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->d:I

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->e:Z

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    shl-int v0, v1, v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->f:I

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->k:I

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v0

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->n:I

    return-void
.end method

.method public u()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->n()I

    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->y:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->g:I

    :cond_1
    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->z:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public v()I
    .locals 2

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v0

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->j()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public w()V
    .locals 5

    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->A:I

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->B:I

    new-instance v0, Ljava/awt/Rectangle;

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->r:I

    iget v2, p0, Lcn/hutool/core/img/gif/GifDecoder;->s:I

    iget v3, p0, Lcn/hutool/core/img/gif/GifDecoder;->t:I

    iget v4, p0, Lcn/hutool/core/img/gif/GifDecoder;->u:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->v:Ljava/awt/Rectangle;

    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->w:Ljava/awt/image/BufferedImage;

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->x:Ljava/awt/image/BufferedImage;

    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->l:I

    iput v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->i:[I

    return-void
.end method

.method public x()V
    .locals 14

    iget-object v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->w:Ljava/awt/image/BufferedImage;

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/awt/image/DataBufferInt;

    invoke-virtual {v0}, Ljava/awt/image/DataBufferInt;->getData()[I

    move-result-object v0

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->B:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v1, :cond_3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->K:I

    add-int/lit8 v5, v1, -0x2

    if-lez v5, :cond_0

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcn/hutool/core/img/gif/GifDecoder;->d(I)Ljava/awt/image/BufferedImage;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->x:Ljava/awt/image/BufferedImage;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->x:Ljava/awt/image/BufferedImage;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->x:Ljava/awt/image/BufferedImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->getRaster()Ljava/awt/image/WritableRaster;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/image/WritableRaster;->getDataBuffer()Ljava/awt/image/DataBuffer;

    move-result-object v1

    check-cast v1, Ljava/awt/image/DataBufferInt;

    invoke-virtual {v1}, Ljava/awt/image/DataBufferInt;->getData()[I

    move-result-object v1

    iget v5, p0, Lcn/hutool/core/img/gif/GifDecoder;->c:I

    iget v6, p0, Lcn/hutool/core/img/gif/GifDecoder;->d:I

    mul-int/2addr v5, v6

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->B:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcn/hutool/core/img/gif/GifDecoder;->w:Ljava/awt/image/BufferedImage;

    invoke-virtual {v1}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v1

    iget-boolean v5, p0, Lcn/hutool/core/img/gif/GifDecoder;->C:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/awt/Color;

    invoke-direct {v5, v4, v4, v4, v4}, Ljava/awt/Color;-><init>(IIII)V

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/awt/Color;

    iget v6, p0, Lcn/hutool/core/img/gif/GifDecoder;->m:I

    invoke-direct {v5, v6}, Ljava/awt/Color;-><init>(I)V

    :goto_1
    invoke-virtual {v1, v5}, Ljava/awt/Graphics2D;->setColor(Ljava/awt/Color;)V

    sget-object v5, Ljava/awt/AlphaComposite;->Src:Ljava/awt/AlphaComposite;

    invoke-virtual {v1, v5}, Ljava/awt/Graphics2D;->setComposite(Ljava/awt/Composite;)V

    iget-object v5, p0, Lcn/hutool/core/img/gif/GifDecoder;->v:Ljava/awt/Rectangle;

    invoke-virtual {v1, v5}, Ljava/awt/Graphics2D;->fill(Ljava/awt/Shape;)V

    invoke-virtual {v1}, Ljava/awt/Graphics2D;->dispose()V

    :cond_3
    const/4 v1, 0x1

    const/16 v5, 0x8

    move v7, v1

    move v6, v5

    move v5, v4

    :goto_2
    iget v8, p0, Lcn/hutool/core/img/gif/GifDecoder;->u:I

    if-ge v4, v8, :cond_c

    iget-boolean v9, p0, Lcn/hutool/core/img/gif/GifDecoder;->p:Z

    if-eqz v9, :cond_8

    if-lt v5, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x4

    if-eq v7, v3, :cond_6

    if-eq v7, v2, :cond_5

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    move v5, v1

    move v6, v3

    goto :goto_3

    :cond_5
    move v5, v3

    move v6, v8

    goto :goto_3

    :cond_6
    move v5, v8

    :cond_7
    :goto_3
    add-int v8, v5, v6

    goto :goto_4

    :cond_8
    move v8, v5

    move v5, v4

    :goto_4
    iget v9, p0, Lcn/hutool/core/img/gif/GifDecoder;->s:I

    add-int/2addr v5, v9

    iget v9, p0, Lcn/hutool/core/img/gif/GifDecoder;->d:I

    if-ge v5, v9, :cond_b

    iget v9, p0, Lcn/hutool/core/img/gif/GifDecoder;->c:I

    mul-int/2addr v5, v9

    iget v10, p0, Lcn/hutool/core/img/gif/GifDecoder;->r:I

    add-int/2addr v10, v5

    iget v11, p0, Lcn/hutool/core/img/gif/GifDecoder;->t:I

    add-int v12, v10, v11

    add-int v13, v5, v9

    if-ge v13, v12, :cond_9

    add-int v12, v5, v9

    :cond_9
    mul-int/2addr v11, v4

    :goto_5
    if-ge v10, v12, :cond_b

    iget-object v5, p0, Lcn/hutool/core/img/gif/GifDecoder;->I:[B

    add-int/lit8 v9, v11, 0x1

    aget-byte v5, v5, v11

    and-int/lit16 v5, v5, 0xff

    iget-object v11, p0, Lcn/hutool/core/img/gif/GifDecoder;->j:[I

    aget v5, v11, v5

    if-eqz v5, :cond_a

    aput v5, v0, v10

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move v11, v9

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_2

    :cond_c
    return-void
.end method

.method public y()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->n()I

    iget v0, p0, Lcn/hutool/core/img/gif/GifDecoder;->z:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcn/hutool/core/img/gif/GifDecoder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
