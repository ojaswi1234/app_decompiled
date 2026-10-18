.class public final Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDfuFileHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DfuFileHelper.kt\ncom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1#2:389\n36#3:390\n1864#4,3:391\n1855#4,2:394\n*S KotlinDebug\n*F\n+ 1 DfuFileHelper.kt\ncom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper\n*L\n198#1:390\n306#1:391,3\n328#1:394,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDfuFileHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DfuFileHelper.kt\ncom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,388:1\n1#2:389\n36#3:390\n1864#4,3:391\n1855#4,2:394\n*S KotlinDebug\n*F\n+ 1 DfuFileHelper.kt\ncom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper\n*L\n198#1:390\n306#1:391,3\n328#1:394,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;ILjava/lang/Object;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->e(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;ZILjava/lang/Object;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->g(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;ILjava/lang/Object;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->i(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;ILjava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->l(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;[BZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    move-object/from16 v1, p4

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1000

    :try_start_0
    new-array v3, v3, [B

    if-eqz p5, :cond_0

    const-string v4, "header_tp.bin"

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    const-string v4, "header.bin"

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    add-long/2addr v7, v11

    invoke-virtual {v2, v3, v10, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    sget-object v9, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v12, "merge header.bin length:%d"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v12, v7}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v8, "fromFile(this)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v4, "context.contentResolver.\u2026)) ?: throw IOException()"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v11, :cond_2

    int-to-long v8, v4

    add-long/2addr v5, v8

    invoke-virtual {v2, v3, v10, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_3

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;

    invoke-virtual {p1, p2, v5, v6, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->b(Ljava/io/File;J[B)V

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;

    invoke-virtual {p1, p2, v5, v6, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->c(Ljava/io/File;J[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/io/File;J[B)V
    .locals 5

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0xc

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p1, 0x400

    int-to-long v1, p1

    add-long/2addr v1, p2

    long-to-int p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p1

    const-string v2, "int2Bytes((fileLen + 1024).toInt(), false)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Write OTA header length:%s"

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x21

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p4}, Ljava/io/RandomAccessFile;->write([B)V

    long-to-int p1, p2

    invoke-static {p1, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p1

    const-string p2, "int2Bytes(fileLen.toInt(), false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x28

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    const-string p2, "Write MP header length:%s"

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter;->d(Ljava/io/RandomAccessFile;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/io/File;J[B)V
    .locals 5

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x32

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p1, 0x400

    int-to-long v1, p1

    add-long/2addr v1, p2

    long-to-int p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p1

    const-string v2, "int2Bytes((dataLength + 1024).toInt(), false)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v2, 0x42

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Write OTA header length:%s"

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x3d

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p4}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v3, 0x204

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p4}, Ljava/io/RandomAccessFile;->write([B)V

    long-to-int p1, p2

    invoke-static {p1, v1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p1

    const-string p2, "int2Bytes(dataLength.toInt(), false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x208

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    const-string p2, "Write MP header length:%s"

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->e(Ljava/io/RandomAccessFile;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Landroid/content/Context;Ljava/io/File;Z)Ljava/io/File;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v5, v0, [B

    const/16 v0, 0x14

    const/4 v1, 0x0

    aput-byte v0, v5, v1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;[BZ)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "create result file fail"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/io/File;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/io/File;",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epoUris"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    invoke-virtual {p3, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->l(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;)J

    move-result-wide p1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const/4 p4, 0x2

    new-array p4, p4, [B

    fill-array-data p4, :array_0

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->c(Ljava/io/File;J[B)V

    return-object p3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "create result file fail"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        -0x17t
        0x27t
    .end array-data
.end method

.method public final g(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;Z)Ljava/io/File;
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;",
            ">;",
            "Ljava/io/File;",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            "Z)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epoInfos"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    invoke-virtual {v0, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const-string v0, "merged"

    const-string v4, ".tmp"

    invoke-static {v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x1000

    new-array v5, v5, [B

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v7, v6, 0x9

    add-int/lit8 v8, v7, 0x9

    new-array v9, v8, [B

    new-instance v10, Ljava/util/zip/CRC32;

    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-virtual {v0, v9, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0, v9, v12, v12}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-byte v6, v6

    const/16 v13, 0x8

    aput-byte v6, v9, v13

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v18, v11

    const-wide/16 v16, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const/16 v20, 0x11

    move/from16 p3, v12

    const/16 v21, 0x2

    if-eqz v19, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v22, v18, 0x1

    if-gez v18, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    const/16 v23, 0x1

    move-object/from16 v12, v19

    check-cast v12, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;

    iget-object v14, v12, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move/from16 v19, v14

    goto :goto_2

    :cond_3
    move/from16 v19, v11

    :goto_2
    int-to-long v13, v8

    add-long v13, v13, v16

    iget-object v12, v12, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;->a:Landroid/net/Uri;

    invoke-static {v12}, Landroidx/core/net/UriKt;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long v16, v16, v11

    sget-object v15, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    const-string v3, "  fileLength = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  offset = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v6

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v6}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int v1, v13

    invoke-static {v1, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v1

    const-string v6, "int2Bytes(offset.toInt(), false)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v6, v11

    invoke-static {v6, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v6

    const-string v11, "int2Bytes(fileLength.toInt(), false)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v18, v18, 0x9

    add-int/lit8 v11, v18, 0x9

    int-to-byte v2, v2

    aput-byte v2, v9, v11

    add-int/lit8 v2, v18, 0xa

    aget-byte v11, v1, v3

    aput-byte v11, v9, v2

    add-int/lit8 v2, v18, 0xb

    aget-byte v3, v1, v23

    aput-byte v3, v9, v2

    add-int/lit8 v2, v18, 0xc

    aget-byte v3, v1, v21

    aput-byte v3, v9, v2

    add-int/lit8 v2, v18, 0xd

    const/4 v3, 0x3

    aget-byte v1, v1, v3

    aput-byte v1, v9, v2

    add-int/lit8 v1, v18, 0xe

    const/16 v24, 0x0

    aget-byte v2, v6, v24

    aput-byte v2, v9, v1

    add-int/lit8 v1, v18, 0xf

    aget-byte v2, v6, v23

    aput-byte v2, v9, v1

    add-int/lit8 v1, v18, 0x10

    aget-byte v2, v6, v21

    aput-byte v2, v9, v1

    add-int/lit8 v18, v18, 0x11

    aget-byte v1, v6, v3

    aput-byte v1, v9, v18

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v12, p3

    move-object/from16 v3, v19

    move/from16 v18, v22

    move-object/from16 v6, v25

    const/4 v11, 0x0

    const/16 v13, 0x8

    goto/16 :goto_1

    :cond_4
    move-object/from16 v19, v3

    const/16 v23, 0x1

    int-to-long v1, v8

    add-long v1, v1, v16

    long-to-int v3, v1

    add-int/lit8 v3, v3, -0x4

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v3

    const-string v6, "int2Bytes(dataLength.toInt() - 4, false)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x8

    invoke-virtual {v10, v9, v15, v7}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v0, v9, v15, v7}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v7, v7, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;->a:Landroid/net/Uri;

    invoke-virtual {v8, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "context.contentResolver.\u2026i) ?: throw IOException()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v10, v5, v9, v8}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    long-to-int v3, v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v7, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "totalLength = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p3

    int-to-long v5, v5

    sub-long/2addr v1, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  crc32 = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    if-eqz p4, :cond_9

    invoke-interface/range {p4 .. p4}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    move/from16 v1, v23

    if-eq v0, v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :cond_9
    move/from16 v1, v23

    :goto_6
    if-eqz p5, :cond_a

    new-array v0, v1, [B

    const/16 v24, 0x0

    aput-byte v20, v0, v24

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_a
    move/from16 v0, v21

    const/16 v24, 0x0

    new-array v0, v0, [B

    const/16 v2, -0x17

    aput-byte v2, v0, v24

    const/16 v2, 0x27

    aput-byte v2, v0, v1

    goto :goto_7

    :goto_8
    const-string v0, "tempFile"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;[BZ)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createEphDfuFile success"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "create result file fail"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/io/File;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    invoke-virtual {p3, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->l(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;)J

    move-result-wide p1

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const/4 p4, 0x2

    new-array p4, p4, [B

    fill-array-data p4, :array_0

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->c(Ljava/io/File;J[B)V

    return-object p3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "create result file fail"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        -0x41t
        0x27t
    .end array-data
.end method

.method public final k(Landroid/content/Context;Ljava/io/File;Z)Ljava/io/File;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v5, v0, [B

    const/16 v0, 0x12

    const/4 v1, 0x0

    aput-byte v0, v5, v1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;[BZ)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "create result file fail"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroid/content/Context;Ljava/util/List;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;)J
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/io/File;",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceUris"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    const-string v2, "header.bin"

    invoke-virtual {p3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    :try_start_1
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_0

    int-to-long v9, v6

    add-long/2addr v4, v9

    invoke-virtual {v1, v0, v8, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v9, "merge header.bin length:%d"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :try_start_2
    invoke-static {p3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "merge canceled"

    new-array p3, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v5, "context.contentResolver.\u2026i) ?: throw IOException()"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v7, :cond_2

    int-to-long v9, v5

    add-long/2addr v2, v9

    invoke-virtual {v1, v0, v8, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p3, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "merge files length:%d"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v2

    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
