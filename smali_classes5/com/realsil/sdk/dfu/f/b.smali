.class public final Lcom/realsil/sdk/dfu/f/b;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# static fields
.field public static f:Z

.field public static g:Z


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/f/b;->f:Z

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/f/b;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p2

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/f/b;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input file size is less to 12, please check!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/b;
    .locals 4

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "please set the context first."

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    :try_start_2
    new-instance v2, Lcom/realsil/sdk/dfu/f/b;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/realsil/sdk/dfu/f/b;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/f/b;->a()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/pack/a;
    .locals 12

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/realsil/sdk/dfu/f/b;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/f/b;

    move-result-object v1

    const/16 v2, 0x1014

    const-string v3, "not support pack file."

    const-string v4, "pack for MP can not be OTA"

    const/16 v5, 0x1018

    const-string v6, "not support compress pack file."

    if-nez v1, :cond_a

    invoke-static {p0}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/pack/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/a;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-direct {p0, v6, v5}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->v()Z

    move-result v1

    const/16 v2, 0x100b

    const-string v3, "not support common bank pack file."

    const-string v4, "not support common pack file."

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/a;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-direct {p0, v3, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/a;->g()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->x()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    sget-boolean p0, Lcom/realsil/sdk/dfu/f/b;->g:Z

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-direct {p0, v3, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    const-string p0, "not support merge bank pack file."

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const/16 v1, 0x1017

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-direct {p0, v3, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->z()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    const-string p0, "not support single file."

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const/16 v1, 0x100c

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->p()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->h()I

    move-result v7

    sget-boolean v8, Lcom/realsil/sdk/dfu/f/b;->g:Z

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/f/b;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/realsil/sdk/dfu/f/b;->a(I)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-boolean v8, Lcom/realsil/sdk/dfu/f/b;->g:Z

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/f/a;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v8

    if-nez v8, :cond_b

    new-instance v8, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v0, v10}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/f/a;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/f/a;->d()J

    move-result-wide v9

    invoke-static {v8, v0, v9, v10}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;Ljava/io/InputStream;J)Lcom/realsil/sdk/dfu/image/pack/a;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v0, v8}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Lcom/realsil/sdk/dfu/f/a;->a(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/f/a;->d()J

    move-result-wide v10

    invoke-static {v9, v0, v10, v11}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;Ljava/io/InputStream;J)Lcom/realsil/sdk/dfu/image/pack/a;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/a;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/pack/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->r()Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-direct {p0, v6, v5}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    invoke-direct {p0, v3, v2}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sub combined file must be a pack file, preferredBudRole="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v0, "sub combined file must be a pack file."

    const/16 v1, 0x100a

    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no bud item exist, preferredBudRole="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const-string v0, "no combine bud item exist."

    const/16 v1, 0x1009

    invoke-direct {p0, v0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_10
    const-string p0, "not support combine pack file."

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/dfu/exception/LoadFileException;

    const/16 v1, 0x1007

    invoke-direct {v0, p0, v1}, Lcom/realsil/sdk/dfu/exception/LoadFileException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/realsil/sdk/dfu/f/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/f/b;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/f/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/realsil/sdk/dfu/f/a;

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/f/a;->a()I

    move-result v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final a()Z
    .locals 7

    .line 3
    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-static {v1, v2, v2}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result v3

    iput v3, p0, Lcom/realsil/sdk/dfu/f/b;->a:I

    const v4, -0x69684a38

    if-eq v3, v4, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/dfu/f/b;->g:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "invalid multi-pack signature(0x%08X) "

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result v3

    iput v3, p0, Lcom/realsil/sdk/dfu/f/b;->b:I

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/f/b;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/f/b;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/realsil/sdk/dfu/f/b;->c:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    new-array v0, v3, [B

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/realsil/sdk/dfu/f/b;->c:I

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    iget-object v5, p0, Lcom/realsil/sdk/dfu/f/b;->e:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/realsil/sdk/dfu/f/a;->a(Ljava/lang/String;I[B)Lcom/realsil/sdk/dfu/f/a;

    move-result-object v5

    iget-object v6, p0, Lcom/realsil/sdk/dfu/f/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/realsil/sdk/dfu/f/a;->c()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multi-pack{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tsignature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/f/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%04X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, p0, Lcom/realsil/sdk/dfu/f/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/f/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%08x(%d)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/f/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/f/b;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/f/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/realsil/sdk/dfu/f/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\t\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/f/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
