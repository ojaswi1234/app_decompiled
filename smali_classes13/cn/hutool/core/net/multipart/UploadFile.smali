.class public Lcn/hutool/core/net/multipart/UploadFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "hutool-"

.field public static final g:Ljava/lang/String; = ".upload.tmp"


# instance fields
.field public final a:Lcn/hutool/core/net/multipart/UploadFileHeader;

.field public final b:Lcn/hutool/core/net/multipart/UploadSetting;

.field public c:J

.field public d:[B

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcn/hutool/core/net/multipart/UploadFileHeader;Lcn/hutool/core/net/multipart/UploadSetting;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->c:J

    iput-object p1, p0, Lcn/hutool/core/net/multipart/UploadFile;->a:Lcn/hutool/core/net/multipart/UploadFileHeader;

    iput-object p2, p0, Lcn/hutool/core/net/multipart/UploadFile;->b:Lcn/hutool/core/net/multipart/UploadSetting;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/UploadFile;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/UploadFile;->e()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "File [{}] upload fail"

    invoke-static {v2, v1}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->d:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->d:[B

    :cond_1
    return-void
.end method

.method public c()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/UploadFile;->a()V

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->d:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->u2(Ljava/io/File;)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/UploadFile;->a()V

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->d:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->F0([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r0(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->G0(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r0(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->a:Lcn/hutool/core/net/multipart/UploadFileHeader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcn/hutool/core/net/multipart/UploadFileHeader;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcn/hutool/core/net/multipart/UploadFileHeader;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->a:Lcn/hutool/core/net/multipart/UploadFileHeader;

    return-object v0
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->b:Lcn/hutool/core/net/multipart/UploadSetting;

    iget-object v1, v0, Lcn/hutool/core/net/multipart/UploadSetting;->d:[Ljava/lang/String;

    iget-boolean v0, v0, Lcn/hutool/core/net/multipart/UploadSetting;->e:Z

    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/UploadFile;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/io/FileUtil;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/hutool/core/net/multipart/UploadFile;->b:Lcn/hutool/core/net/multipart/UploadSetting;

    iget-object v2, v2, Lcn/hutool/core/net/multipart/UploadSetting;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 4

    iget-wide v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Lcn/hutool/core/net/multipart/MultipartRequestInputStream;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/UploadFile;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->y()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/hutool/core/net/multipart/UploadFile;->c:J

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcn/hutool/core/net/multipart/UploadFile;->c:J

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->b:Lcn/hutool/core/net/multipart/UploadSetting;

    iget v0, v0, Lcn/hutool/core/net/multipart/UploadSetting;->b:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    int-to-long v4, v0

    invoke-virtual {p1, v3, v4, v5}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->b(Ljava/io/OutputStream;J)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->d:[B

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    array-length p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->c:J

    return v2

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->b:Lcn/hutool/core/net/multipart/UploadSetting;

    iget-object v0, v0, Lcn/hutool/core/net/multipart/UploadSetting;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->q3(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "hutool-"

    const-string v4, ".upload.tmp"

    invoke-static {v3, v4, v0, v1}, Lcn/hutool/core/io/FileUtil;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->e:Ljava/io/File;

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->a1(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    iget-object v3, p0, Lcn/hutool/core/net/multipart/UploadFile;->d:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    array-length v5, v3

    int-to-long v5, v5

    iput-wide v5, p0, Lcn/hutool/core/net/multipart/UploadFile;->c:J

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iput-object v4, p0, Lcn/hutool/core/net/multipart/UploadFile;->d:[B

    :cond_2
    iget-object v3, p0, Lcn/hutool/core/net/multipart/UploadFile;->b:Lcn/hutool/core/net/multipart/UploadSetting;

    iget-wide v5, v3, Lcn/hutool/core/net/multipart/UploadSetting;->a:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    :try_start_0
    iget-wide v3, p0, Lcn/hutool/core/net/multipart/UploadFile;->c:J

    invoke-virtual {p1, v0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->a(Ljava/io/OutputStream;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcn/hutool/core/net/multipart/UploadFile;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    :try_start_1
    iget-wide v7, p0, Lcn/hutool/core/net/multipart/UploadFile;->c:J

    sub-long v9, v5, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    invoke-virtual {p1, v0, v9, v10}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->b(Ljava/io/OutputStream;J)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcn/hutool/core/net/multipart/UploadFile;->c:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_4

    iget-object v2, p0, Lcn/hutool/core/net/multipart/UploadFile;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iput-object v4, p0, Lcn/hutool/core/net/multipart/UploadFile;->e:Ljava/io/File;

    invoke-virtual {p1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->y()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return v1

    :cond_4
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return v2

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p1
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->c:J

    return-wide v0
.end method

.method public l(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/UploadFile;->a()V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcn/hutool/core/net/multipart/UploadFile;->a:Lcn/hutool/core/net/multipart/UploadFileHeader;

    invoke-virtual {v2}, Lcn/hutool/core/net/multipart/UploadFileHeader;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->d:[B

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcn/hutool/core/io/FileUtil;->t3([BLjava/io/File;)Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->d:[B

    return-object p1

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->e:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->e:Ljava/io/File;

    invoke-static {v0, p1, v1}, Lcn/hutool/core/io/FileUtil;->m2(Ljava/io/File;Ljava/io/File;Z)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/nio/file/NoSuchFileException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Temp file: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/net/multipart/UploadFile;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] not exist!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Temp file is null !"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->d:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFile;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->J0(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/UploadFile;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
