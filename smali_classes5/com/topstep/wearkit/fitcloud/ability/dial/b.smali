.class public Lcom/topstep/wearkit/fitcloud/ability/dial/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DialTemplateUriParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)I
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x4

    :try_start_1
    new-array p0, p0, [B

    const-wide/16 v1, 0x600

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    const/16 v3, 0x54

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v4

    const/16 v3, 0x42

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v3, p0, v2

    const/16 v5, 0x55

    if-ne v3, v5, :cond_0

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    const/16 v5, 0x49

    if-ne v3, v5, :cond_0

    const-wide/16 v5, 0x608

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->read([B)I

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    aget-byte p0, p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x6d0

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->read([B)I

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte p0, p0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p0

    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file:///android_asset/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    new-instance p1, Lcom/topstep/wearkit/base/io/BytesRandomAccess;

    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->p(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/base/io/BytesRandomAccess;-><init>([B)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Ltimber/log/Timber;->B(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/b;->d(Lcom/topstep/wearkit/base/io/IORandomAccess;)Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/topstep/wearkit/base/io/IORandomAccess;)Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/topstep/wearkit/base/io/IORandomAccess;)Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x40

    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/topstep/wearkit/base/io/IORandomAccess;->a(J)V

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/topstep/wearkit/base/io/IORandomAccess;->read([BII)I

    aget-byte v2, v1, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/16 v8, 0x54

    if-ne v2, v8, :cond_0

    aget-byte v2, v1, v7

    const/16 v9, 0x4f

    if-ne v2, v9, :cond_0

    aget-byte v2, v1, v5

    const/16 v9, 0x50

    if-ne v2, v9, :cond_0

    aget-byte v2, v1, v4

    const/16 v10, 0x53

    if-ne v2, v10, :cond_0

    aget-byte v2, v1, v6

    if-ne v2, v8, :cond_0

    const/4 v2, 0x5

    aget-byte v2, v1, v2

    const/16 v8, 0x45

    if-ne v2, v8, :cond_0

    const/4 v2, 0x6

    aget-byte v2, v1, v2

    if-ne v2, v9, :cond_0

    const/16 v2, 0xc

    invoke-static {v1, v2, v6, v3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v2

    int-to-long v8, v2

    invoke-interface {v0}, Lcom/topstep/wearkit/base/io/IORandomAccess;->length()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-nez v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v8, "DialTemplateUriParser"

    invoke-static {v8}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "is568x:%b"

    invoke-virtual {v9, v11, v10}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const-wide/16 v9, 0x400

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x600

    :goto_1
    const-wide/16 v11, 0x10

    add-long/2addr v11, v9

    invoke-interface {v0, v11, v12}, Lcom/topstep/wearkit/base/io/IORandomAccess;->a(J)V

    invoke-interface {v0, v1, v3, v6}, Lcom/topstep/wearkit/base/io/IORandomAccess;->read([BII)I

    invoke-static {v1, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->h([BI)J

    move-result-wide v11

    const-wide/16 v13, 0x20

    add-long/2addr v13, v9

    invoke-interface {v0, v13, v14}, Lcom/topstep/wearkit/base/io/IORandomAccess;->a(J)V

    invoke-interface {v0, v1, v3, v6}, Lcom/topstep/wearkit/base/io/IORandomAccess;->read([BII)I

    invoke-static {v1, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v2

    invoke-static {v1, v5}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialWriter;->n([BI)I

    move-result v1

    invoke-static {v8}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v14, v15, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v14, "addr_offset:%d  lcd_width:%d  lcd_height:%d"

    invoke-virtual {v13, v14, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v11, v9

    invoke-interface {v0, v11, v12}, Lcom/topstep/wearkit/base/io/IORandomAccess;->a(J)V

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->a(Lcom/topstep/wearkit/base/io/IORandomAccess;)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;

    move-result-object v4

    invoke-static {v8}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    iget-object v12, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v12, v12, v3

    invoke-virtual {v12}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    iget-object v12, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v12, v12, v7

    invoke-virtual {v12}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    iget-object v12, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v12, v12, v5

    invoke-virtual {v12}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v11

    iget-object v12, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v12, v12, v16

    invoke-virtual {v12}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v13}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v3

    :goto_2
    iget v12, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->b:I

    if-ge v11, v12, :cond_3

    iget-wide v12, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->a:J

    iget v14, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->c:I

    int-to-long v14, v14

    move/from16 v17, v5

    int-to-long v5, v11

    mul-long/2addr v14, v5

    add-long/2addr v14, v12

    add-long/2addr v14, v9

    invoke-interface {v0, v14, v15}, Lcom/topstep/wearkit/base/io/IORandomAccess;->a(J)V

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->a(Lcom/topstep/wearkit/base/io/IORandomAccess;)Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;

    move-result-object v5

    invoke-static {v8}, Ltimber/log/Timber;->t(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v12, v13}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-short v5, v5, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceControl_t;->b:S

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    iget-short v5, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->o:S

    if-ne v5, v7, :cond_2

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;-><init>()V

    iput v2, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;->a:I

    iput v1, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;->b:I

    iget-object v1, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v1, v1, v3

    iget v2, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->e:I

    iput v2, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;->c:I

    iget v1, v1, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->f:I

    iput v1, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;->d:I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/topstep/wearkit/fitcloud/ability/dial/b$a;->e:Ljava/util/List;

    new-instance v2, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;

    iget-object v5, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v5, v5, v17

    iget v6, v5, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->c:I

    iget v5, v5, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->d:I

    invoke-direct {v2, v6, v5}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;

    iget-object v5, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v5, v5, v7

    iget v6, v5, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->c:I

    iget v5, v5, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->d:I

    invoke-direct {v2, v6, v5}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;

    iget-object v5, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v5, v5, v16

    iget v6, v5, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->c:I

    iget v5, v5, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->d:I

    invoke-direct {v2, v6, v5}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;

    iget-object v4, v4, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$WatchFaceOffset_t;->p:[Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->c:I

    iget v3, v3, Lcom/topstep/fitcloud/sdk/v2/utils/dial/GUIWriter$Module_t;->d:I

    invoke-direct {v2, v4, v3}, Lcom/topstep/wearkit/apis/model/dial/WKDialStyleConstraint$Position;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const/4 v5, 0x4

    add-int/lit8 v11, v11, 0x1

    move v6, v5

    move/from16 v5, v17

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
