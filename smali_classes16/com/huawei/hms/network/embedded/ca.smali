.class public abstract Lcom/huawei/hms/network/embedded/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/ca$b;
    }
.end annotation


# instance fields
.field public a:Ljava/io/Reader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hms/network/embedded/u9;JLcom/huawei/hms/network/embedded/jd;)Lcom/huawei/hms/network/embedded/ca;
    .locals 1
    .param p0    # Lcom/huawei/hms/network/embedded/u9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/ca$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/ca$a;-><init>(Lcom/huawei/hms/network/embedded/u9;JLcom/huawei/hms/network/embedded/jd;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/u9;Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/ca;
    .locals 3
    .param p0    # Lcom/huawei/hms/network/embedded/u9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/hd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/huawei/hms/network/embedded/ca;->a(Lcom/huawei/hms/network/embedded/u9;JLcom/huawei/hms/network/embedded/jd;)Lcom/huawei/hms/network/embedded/ca;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/u9;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/ca;
    .locals 2
    .param p0    # Lcom/huawei/hms/network/embedded/u9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/u9;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/u9;->b(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/u9;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/network/embedded/hd;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/huawei/hms/network/embedded/hd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/hms/network/embedded/ca;->a(Lcom/huawei/hms/network/embedded/u9;JLcom/huawei/hms/network/embedded/jd;)Lcom/huawei/hms/network/embedded/ca;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/u9;[B)Lcom/huawei/hms/network/embedded/ca;
    .locals 3
    .param p0    # Lcom/huawei/hms/network/embedded/u9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/hd;->write([B)Lcom/huawei/hms/network/embedded/hd;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/huawei/hms/network/embedded/ca;->a(Lcom/huawei/hms/network/embedded/u9;JLcom/huawei/hms/network/embedded/jd;)Lcom/huawei/hms/network/embedded/ca;

    move-result-object p0

    return-object p0
.end method

.method private z()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ca;->w()Lcom/huawei/hms/network/embedded/u9;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/u9;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ca;->x()Lcom/huawei/hms/network/embedded/jd;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final s()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ca;->x()Lcom/huawei/hms/network/embedded/jd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/jd;->l()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final t()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ca;->v()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ca;->x()Lcom/huawei/hms/network/embedded/jd;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/jd;->q()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/fe;->close()V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Lcom/huawei/hms/network/embedded/fe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0

    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final u()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ca;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/network/embedded/ca$b;

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ca;->x()Lcom/huawei/hms/network/embedded/jd;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ca;->z()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/embedded/ca$b;-><init>(Lcom/huawei/hms/network/embedded/jd;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ca;->a:Ljava/io/Reader;

    return-object v0
.end method

.method public abstract v()J
.end method

.method public abstract w()Lcom/huawei/hms/network/embedded/u9;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract x()Lcom/huawei/hms/network/embedded/jd;
.end method

.method public final y()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ca;->x()Lcom/huawei/hms/network/embedded/jd;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ca;->z()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/la;->a(Lcom/huawei/hms/network/embedded/jd;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/jd;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/fe;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/fe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
.end method
