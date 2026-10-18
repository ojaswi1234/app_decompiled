.class public Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;,
        Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "Fc#DialWriter"

.field public static final n:J = 0x600L

.field public static final o:J = 0x624L

.field public static final p:J = 0x64cL

.field public static final q:J = 0x650L

.field public static final r:J = 0x65cL

.field public static final s:J = 0x674L

.field public static final t:J = 0x6c4L

.field public static final u:J = 0x6c8L

.field public static final v:J = 0x6ccL

.field public static final w:J = 0x778L

.field public static final x:J = 0x726L

.field public static final y:J = 0x758L


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

.field public final e:Z

.field public f:Ljava/io/File;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;Z)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->j:I

    .line 6
    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->k:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->l:Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;

    .line 8
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->a:Ljava/io/File;

    .line 9
    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->b:Landroid/graphics/Bitmap;

    .line 10
    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->c:Landroid/graphics/Bitmap;

    .line 11
    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->d:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    .line 12
    iput-boolean p5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;ZII)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->g:Z

    .line 15
    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h:Z

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->l:Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;

    .line 18
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->a:Ljava/io/File;

    .line 19
    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->b:Landroid/graphics/Bitmap;

    .line 20
    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->c:Landroid/graphics/Bitmap;

    .line 21
    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->d:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    .line 22
    iput-boolean p5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->e:Z

    .line 23
    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->j:I

    .line 24
    iput p7, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->k:I

    return-void
.end method

.method public static a(I[BII)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    shr-int/lit8 v1, p0, 0x8

    sget-object v2, Lcom/topstep/wearkit/base/utils/CRCUtilKt;->a:[I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr p0, v3

    and-int/lit16 p0, p0, 0xff

    aget p0, v2, p0

    xor-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public static c(Ljava/io/RandomAccessFile;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Fc#DialWriter"

    invoke-static {v0}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "modifyStylePosition to %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x624

    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->v:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    if-ne p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v1, v1, [B

    const-wide/16 v2, 0x64c

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v7

    invoke-static {v0}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "modifyStylePosition old[%d,%d]"

    invoke-virtual {v8, v10, v9}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    if-ne p1, v8, :cond_1

    const-wide/16 v8, 0x6c4

    invoke-virtual {p0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;->t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    if-ne p1, v8, :cond_2

    const-wide/16 v8, 0x6c8

    invoke-virtual {p0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x6cc

    invoke-virtual {p0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result p1

    invoke-static {v1, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v8

    invoke-static {v0}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "modifyStylePosition new[%d,%d]"

    invoke-virtual {v0, v10, v9}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr p1, v5

    sub-int/2addr v8, v7

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v0, 0x3

    new-array v2, v0, [J

    fill-array-data v2, :array_1

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_3

    aget-wide v9, v2, v3

    invoke-virtual {p0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v1, v4}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v5

    add-int/2addr v5, p1

    invoke-static {v1, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v7

    add-int/2addr v7, v8

    and-int/lit16 v11, v5, 0xff

    int-to-byte v11, v11

    aput-byte v11, v1, v4

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v11, 0x1

    aput-byte v5, v1, v11

    and-int/lit16 v5, v7, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v6

    shr-int/lit8 v5, v7, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    invoke-virtual {p0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 8
        0x650
        0x65c
        0x674
    .end array-data
.end method

.method public static d(Ljava/io/RandomAccessFile;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;Landroid/graphics/Bitmap;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    if-ne v1, v3, :cond_0

    const-string v4, "Background"

    goto :goto_0

    :cond_0
    const-string v4, "Preview"

    :goto_0
    const/4 v5, 0x4

    new-array v6, v5, [B

    const-wide/16 v7, 0x778

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h([BI)J

    move-result-wide v8

    const-wide/16 v10, 0x600

    add-long/2addr v8, v10

    const-string v10, "Fc#DialWriter"

    invoke-static {v10}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v4, v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "modifyBitmap[%s] bmpAddrOffset:%d"

    invoke-virtual {v11, v13, v12}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v1, v3, :cond_1

    const-wide/16 v11, 0x726

    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x758

    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_1
    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v6, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v11

    invoke-static {v10}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v4, v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "modifyBitmap[%s] bmpNum:%d"

    invoke-virtual {v12, v14, v13}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v11, v11

    const-wide/16 v13, 0x8

    mul-long/2addr v11, v13

    const-wide/16 v13, 0x780

    add-long/2addr v13, v11

    invoke-virtual {v0, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v6, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v13

    const/4 v14, 0x2

    invoke-static {v6, v14}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v15

    invoke-static {v10}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v14, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v14, "modifyBitmap[%s] need size[%d,%d]"

    invoke-virtual {v5, v14, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v10}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v14

    move-wide/from16 v23, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "modifyBitmap[%s] bitmap size[%d,%d]"

    invoke-virtual {v14, v9, v8}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v13, v5, :cond_4

    if-eq v15, v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v25, 0x5

    const/16 v26, 0x3

    goto :goto_4

    :cond_4
    :goto_2
    if-nez p3, :cond_6

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;

    if-ne v1, v3, :cond_5

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    :goto_3
    invoke-direct {v0, v8}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;-><init>(I)V

    throw v0

    :cond_6
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v25, 0x5

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v26, 0x3

    int-to-float v9, v13

    int-to-float v5, v5

    div-float v14, v9, v5

    move-object/from16 p3, v3

    int-to-float v3, v15

    int-to-float v7, v7

    move/from16 v16, v3

    div-float v3, v16, v7

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    mul-float/2addr v5, v3

    sub-float/2addr v9, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v9, v5

    mul-float/2addr v3, v7

    sub-float v3, v16, v3

    div-float/2addr v3, v5

    invoke-virtual {v8, v9, v3}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p3

    :goto_4
    const-wide/16 v7, 0x784

    add-long/2addr v11, v7

    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h([BI)J

    move-result-wide v7

    add-long v7, v7, v23

    invoke-static {v10}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "modifyBitmap[%s] bmpOffset:%s"

    invoke-virtual {v3, v9, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v13, [I

    mul-int/lit8 v5, v13, 0x2

    new-array v5, v5, [B

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v15, :cond_9

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    move/from16 v21, v13

    move/from16 v16, v15

    move-object v15, v2

    move/from16 v2, v16

    move-object/from16 v16, v3

    move/from16 v20, v9

    move/from16 v18, v13

    :try_start_1
    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v3, v18

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v3, :cond_7

    aget v12, v16, v11

    mul-int/lit8 v13, v11, 0x2

    shr-int/lit8 v14, v12, 0x13

    and-int/lit8 v14, v14, 0x1f

    shl-int/lit8 v14, v14, 0x3

    shr-int/lit8 v17, v12, 0xd

    and-int/lit8 v17, v17, 0x7

    or-int v14, v14, v17

    int-to-byte v14, v14

    aput-byte v14, v5, v13

    const/16 v27, 0x1

    add-int/lit8 v13, v13, 0x1

    shr-int/lit8 v14, v12, 0xa

    and-int/lit8 v14, v14, 0x7

    shl-int/lit8 v14, v14, 0x5

    shr-int/lit8 v12, v12, 0x3

    and-int/lit8 v12, v12, 0x1f

    or-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v5, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    const/16 v27, 0x1

    int-to-long v11, v9

    const-wide/16 v13, 0x4

    mul-long/2addr v11, v13

    add-long/2addr v11, v7

    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h([BI)J

    move-result-wide v17

    add-long v17, v17, v23

    add-long v12, v17, v13

    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->write([B)V

    add-int/lit8 v9, v9, 0x1

    move-object v13, v15

    move v15, v2

    move-object v2, v13

    move v13, v3

    move-object/from16 v3, v16

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v10}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Get Bitmap Pixels [%s] failed"

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    if-ne v1, v2, :cond_8

    const/4 v5, 0x2

    goto :goto_7

    :cond_8
    const/4 v5, 0x4

    :goto_7
    invoke-direct {v0, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;-><init>(I)V

    throw v0

    :cond_9
    return-void

    :catch_1
    move-exception v0

    invoke-static {v10}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Scale Bitmap[%s] failed"

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    if-ne v1, v2, :cond_a

    const/4 v5, 0x2

    goto :goto_8

    :cond_a
    const/4 v5, 0x4

    :goto_8
    invoke-direct {v0, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;-><init>(I)V

    throw v0

    :cond_b
    :goto_9
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;

    if-ne v1, v3, :cond_c

    const/4 v5, 0x2

    goto :goto_a

    :cond_c
    const/4 v5, 0x4

    :goto_a
    invoke-direct {v0, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;-><init>(I)V

    throw v0
.end method

.method public static e(Ljava/io/RandomAccessFile;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-string v2, "Fc#DialWriter"

    invoke-static {v2}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "check_crc16 fileSize:%d"

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x200

    sub-long v4, v0, v2

    long-to-int v4, v4

    new-array v5, v4, [B

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    invoke-virtual {p0, v5, v2, v4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v3, 0x174

    move v4, v3

    :goto_0
    const/16 v6, 0x194

    if-ge v4, v6, :cond_0

    const/4 v6, -0x1

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0xc

    const/16 v6, 0x2e4

    invoke-static {v2, v5, v4, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->a(I[BII)I

    move-result v7

    const-wide/16 v8, -0x5f0

    add-long/2addr v0, v8

    long-to-int v0, v0

    const/16 v1, 0x3f0

    invoke-static {v7, v5, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->a(I[BII)I

    move-result v7

    if-nez v7, :cond_1

    aput-byte v2, v5, v3

    invoke-static {v2, v5, v4, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->a(I[BII)I

    move-result v3

    invoke-static {v3, v5, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->a(I[BII)I

    move-result v7

    :cond_1
    and-int/lit16 v0, v7, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [B

    aput-byte v0, v3, v2

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const-wide/16 v0, 0x206

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public static h([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static i([BI)S
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static n([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public f()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->g(Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public g(Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/io/File;
    .locals 17
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Copy bin failed"

    const-string v3, "Modify bin failed"

    iget-object v0, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->f:Ljava/io/File;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "Fc#DialWriter"

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->a:Ljava/io/File;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v7, "copy bin file from %s to %s"

    iget-object v8, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v8

    iget-object v9, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->f:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->a:Ljava/io/File;

    iget-object v7, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->f:Ljava/io/File;

    invoke-static {v0, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->b(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->f:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "start modify bin file:%s"

    invoke-virtual {v2, v8, v7}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "canceled after start"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    :try_start_1
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v8, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v7, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->e:Z

    if-eqz v7, :cond_3

    iget-object v2, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->l:Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;

    if-nez v2, :cond_2

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;

    invoke-direct {v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;-><init>()V

    iput-object v2, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->l:Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v7, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->l:Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;

    iget-object v9, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->b:Landroid/graphics/Bitmap;

    iget-object v10, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->c:Landroid/graphics/Bitmap;

    iget-object v11, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->d:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    iget-boolean v12, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->g:Z

    iget-boolean v13, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h:Z

    iget v14, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i:I

    iget v15, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->j:I

    iget v2, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->k:I

    move/from16 v16, v2

    invoke-virtual/range {v7 .. v16}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;->c(Ljava/io/RandomAccessFile;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;ZZIII)V

    goto :goto_2

    :cond_3
    iget-object v7, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->d:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;

    invoke-static {v8, v7}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->c(Ljava/io/RandomAccessFile;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;)V

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v7, "canceled after modifyStylePosition"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto :goto_8

    :cond_4
    :try_start_4
    sget-object v7, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->s:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    iget-object v9, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->b:Landroid/graphics/Bitmap;

    iget-boolean v10, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->g:Z

    invoke-static {v8, v7, v9, v10}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->d(Ljava/io/RandomAccessFile;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;Landroid/graphics/Bitmap;Z)V

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v7, "canceled after modifyBackgroundBitmap"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v2

    :cond_5
    :try_start_6
    sget-object v7, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;->t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;

    iget-object v9, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->c:Landroid/graphics/Bitmap;

    iget-boolean v10, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h:Z

    invoke-static {v8, v7, v9, v10}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->d(Ljava/io/RandomAccessFile;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$a;Landroid/graphics/Bitmap;Z)V

    if-eqz p1, :cond_6

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v7, "canceled after modifyPreviewBitmap"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v2

    :cond_6
    :try_start_8
    invoke-static {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->e(Ljava/io/RandomAccessFile;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :goto_3
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_b
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v7
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_5
    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v5}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;

    invoke-direct {v2, v4, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :goto_6
    throw v0

    :goto_7
    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;

    invoke-direct {v2, v5, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :goto_8
    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :goto_9
    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v5}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;

    invoke-direct {v2, v4, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :goto_a
    invoke-static {v6}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v4}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;

    invoke-direct {v2, v5, v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter$WriterException;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->g:Z

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h:Z

    return-void
.end method

.method public l(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->f:Ljava/io/File;

    return-void
.end method

.method public m(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1000000L
        .end annotation
    .end param

    if-ltz p1, :cond_0

    const/high16 v0, 0x1000000

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dialNum limit in [0-16,777,216]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
