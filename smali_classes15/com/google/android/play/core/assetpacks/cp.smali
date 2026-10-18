.class final Lcom/google/android/play/core/assetpacks/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/bm;

.field public final c:Lcom/google/android/play/core/assetpacks/dd;

.field public final d:Lcom/google/android/play/core/assetpacks/er;

.field public final e:Lcom/google/android/play/core/assetpacks/internal/aq;

.field public final f:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/cp;->a:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cp;->b:Lcom/google/android/play/core/assetpacks/bm;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cp;->e:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cp;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cp;->c:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cp;->d:Lcom/google/android/play/core/assetpacks/er;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/co;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Lcom/google/android/play/core/assetpacks/fd;

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/cp;->b:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/co;->c:I

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/co;->d:J

    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/co;->f:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/fd;-><init>(Lcom/google/android/play/core/assetpacks/bm;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/bm;->F(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/co;->l:Ljava/io/InputStream;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/co;->g:I

    const/4 v5, 0x1

    const/16 v10, 0x2000

    if-eq v4, v5, :cond_1

    move-object v11, v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v11, v4

    :goto_0
    :try_start_1
    iget v0, v2, Lcom/google/android/play/core/assetpacks/co;->h:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-lez v0, :cond_c

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/fd;->b()Lcom/google/android/play/core/assetpacks/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/fc;->b()I

    move-result v4

    iget v6, v2, Lcom/google/android/play/core/assetpacks/co;->h:I

    add-int/lit8 v7, v6, -0x1

    if-ne v4, v7, :cond_b

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/fc;->a()I

    move-result v4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    if-ne v4, v12, :cond_3

    sget-object v4, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/fc;->c()J

    move-result-wide v4

    invoke-virtual {v3, v11, v4, v5}, Lcom/google/android/play/core/assetpacks/fd;->d(Ljava/io/InputStream;J)V

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/co;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/dv;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_9

    :cond_3
    new-instance v3, Lcom/google/android/play/core/assetpacks/cz;

    const-string v4, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/fc;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, v2, Lcom/google/android/play/core/assetpacks/dv;->a:I

    invoke-direct {v3, v0, v4}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_4
    sget-object v0, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/cp;->b:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    iget v0, v2, Lcom/google/android/play/core/assetpacks/co;->c:I

    iget-wide v4, v2, Lcom/google/android/play/core/assetpacks/co;->d:J

    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/co;->f:Ljava/lang/String;

    move/from16 v16, v0

    move-wide/from16 v17, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/play/core/assetpacks/bm;->D(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v14, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v4, v11}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/dv;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    sget-object v4, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v5, "Resuming zip entry from last chunk during file %s."

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/fc;->e()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/fc;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/fc;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/fc;->d()J

    move-result-wide v6

    :cond_7
    const-wide/16 v8, 0x2000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/cp;->a:[B

    invoke-virtual {v11, v8, v13, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v8, :cond_8

    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/cp;->a:[B

    invoke-virtual {v5, v9, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_8
    int-to-long v14, v8

    sub-long/2addr v6, v14

    const-wide/16 v14, 0x0

    cmp-long v9, v6, v14

    if-lez v9, :cond_9

    if-gtz v8, :cond_7

    :cond_9
    move-wide v14, v6

    move-object v7, v5

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v0, :cond_c

    sget-object v0, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v7, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v9, v2, Lcom/google/android/play/core/assetpacks/co;->h:I

    move-wide v7, v14

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/fd;->g(Ljava/lang/String;JJI)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/dv;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    new-instance v3, Lcom/google/android/play/core/assetpacks/cz;

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/fc;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, v2, Lcom/google/android/play/core/assetpacks/dv;->a:I

    invoke-direct {v3, v0, v4}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_c
    move-object v14, v11

    :goto_2
    if-eqz v14, :cond_17

    new-instance v0, Lcom/google/android/play/core/assetpacks/ch;

    invoke-direct {v0, v14}, Lcom/google/android/play/core/assetpacks/ch;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/cp;->b(Lcom/google/android/play/core/assetpacks/co;)Ljava/io/File;

    move-result-object v4

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ch;->t()Lcom/google/android/play/core/assetpacks/fj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->e()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ch;->u()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->g()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->f()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/play/core/assetpacks/fd;->j([B)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/cp;->a:[B

    invoke-virtual {v0, v6, v13, v10}, Lcom/google/android/play/core/assetpacks/ch;->read([BII)I

    move-result v6

    :goto_3
    if-lez v6, :cond_e

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/cp;->a:[B

    invoke-virtual {v7, v8, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/cp;->a:[B

    invoke-virtual {v0, v6, v13, v10}, Lcom/google/android/play/core/assetpacks/ch;->read([BII)I

    move-result v6

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->f()[B

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Lcom/google/android/play/core/assetpacks/fd;->k([BLjava/io/InputStream;)V

    :cond_10
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ch;->v()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ch;->u()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ch;->u()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v6, "Writing central directory metadata."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->f()[B

    move-result-object v4

    invoke-virtual {v3, v4, v14}, Lcom/google/android/play/core/assetpacks/fd;->k([BLjava/io/InputStream;)V

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/co;->a()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->e()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v0, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->f()[B

    move-result-object v0

    iget v4, v2, Lcom/google/android/play/core/assetpacks/co;->h:I

    invoke-virtual {v3, v0, v4}, Lcom/google/android/play/core/assetpacks/fd;->h([BI)V

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ch;->u()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v0, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, v2, Lcom/google/android/play/core/assetpacks/co;->h:I

    invoke-virtual {v3, v0}, Lcom/google/android/play/core/assetpacks/fd;->f(I)V

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->a()I

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/cp;->b(Lcom/google/android/play/core/assetpacks/co;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ch;->s()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_15

    goto :goto_5

    :cond_15
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v4, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/fd;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ch;->s()J

    move-result-wide v7

    iget v9, v2, Lcom/google/android/play/core/assetpacks/co;->h:I

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/fd;->g(Ljava/lang/String;JJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :goto_6
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/co;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_3
    iget v0, v2, Lcom/google/android/play/core/assetpacks/co;->h:I

    invoke-virtual {v3, v0}, Lcom/google/android/play/core/assetpacks/fd;->i(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v2, v2, Lcom/google/android/play/core/assetpacks/dv;->a:I

    new-instance v3, Lcom/google/android/play/core/assetpacks/cz;

    const-string v4, "Writing extraction finished checkpoint failed."

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_18
    :goto_7
    sget-object v0, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/co;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/co;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/dv;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cp;->e:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/z;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/dv;->a:I

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/co;->f:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/co;->h:I

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/z;->f(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_4
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/co;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/co;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/co;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_8
    iget v0, v2, Lcom/google/android/play/core/assetpacks/co;->k:I

    if-ne v0, v12, :cond_19

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cp;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/bh;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/play/core/assetpacks/co;->j:J

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/cp;->c:Lcom/google/android/play/core/assetpacks/dd;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/play/core/assetpacks/dd;->b(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/dv;)D

    move-result-wide v9

    iget-object v12, v2, Lcom/google/android/play/core/assetpacks/co;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/cp;->d:Lcom/google/android/play/core/assetpacks/er;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/android/play/core/assetpacks/er;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x1

    move-wide v7, v5

    invoke-static/range {v2 .. v13}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/bh;->e(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    :cond_19
    return-void

    :catch_2
    move-exception v0

    goto :goto_b

    :goto_9
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_b
    sget-object v3, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/o;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "IOException during extraction %s."

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lcom/google/android/play/core/assetpacks/cz;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/co;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/co;->f:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    iget v7, v2, Lcom/google/android/play/core/assetpacks/dv;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/play/core/assetpacks/dv;->a:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/co;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cp;->b:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/co;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/co;->d:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/co;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/bm;->G(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method
