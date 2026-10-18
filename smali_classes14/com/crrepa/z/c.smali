.class public abstract Lcom/crrepa/z/c;
.super Lcom/crrepa/z/a;
.source "SourceFile"


# instance fields
.field private mDestFileDir:Ljava/lang/String;

.field private mdestFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/z/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/z/a;-><init>()V

    iput-object p1, p0, Lcom/crrepa/z/c;->mDestFileDir:Ljava/lang/String;

    iput-object p2, p0, Lcom/crrepa/z/c;->mdestFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onParseResponse(Lcom/crrepa/y/c;)Ljava/io/File;
    .locals 13

    .line 1
    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/crrepa/y/c;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v7, p1, Lcom/crrepa/y/c;->d:J

    new-instance p1, Ljava/io/File;

    iget-object v3, p0, Lcom/crrepa/z/c;->mDestFileDir:Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :cond_0
    :goto_0
    new-instance v9, Ljava/io/File;

    iget-object v3, p0, Lcom/crrepa/z/c;->mdestFileName:Ljava/lang/String;

    invoke-direct {v9, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x0

    :goto_1
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    int-to-long v10, v5

    add-long/2addr v3, v10

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    sget-object v10, Lcom/crrepa/z/a;->mMainHandler:Landroid/os/Handler;

    move-wide v5, v3

    new-instance v3, Lcom/crrepa/z/c$a;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/crrepa/z/c$a;-><init>(Lcom/crrepa/z/c;JJ)V

    invoke-virtual {v10, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v3, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-object v9

    :goto_2
    move-object v3, v2

    move-object v2, p1

    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object p1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_2
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    return-object v1

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    :goto_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    :goto_5
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz p1, :cond_5

    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_5
    throw v0
.end method

.method public bridge synthetic onParseResponse(Lcom/crrepa/y/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/crrepa/z/c;->onParseResponse(Lcom/crrepa/y/c;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public setMdestFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/z/c;->mdestFileName:Ljava/lang/String;

    return-void
.end method

.method public setmDestFileDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/z/c;->mDestFileDir:Ljava/lang/String;

    return-void
.end method
