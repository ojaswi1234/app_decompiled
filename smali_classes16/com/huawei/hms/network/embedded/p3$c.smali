.class public final Lcom/huawei/hms/network/embedded/p3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/huawei/hms/network/base/common/Headers;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t3$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->c()Lcom/huawei/hms/network/httpclient/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/u3;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->b:I

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/httpclient/Response;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/base/common/Headers;->of(Ljava/util/Map;)Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->d:Lcom/huawei/hms/network/base/common/Headers;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->e:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->f:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/t3$c;->d()Lcom/huawei/hms/network/httpclient/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/p3$c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/huawei/hms/network/embedded/w3;->stringToInteger(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->b:I

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/network/embedded/w3;->stringToLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/huawei/hms/network/embedded/p3$c;->e:J

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/network/embedded/w3;->stringToLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/hms/network/embedded/p3$c;->f:J

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->g:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/network/base/common/Headers$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;-><init>()V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/huawei/hms/network/embedded/w3;->stringToInteger(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lcom/huawei/hms/network/base/common/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/huawei/hms/network/base/common/Headers$Builder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers$Builder;->build()Lcom/huawei/hms/network/base/common/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->d:Lcom/huawei/hms/network/base/common/Headers;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V

    invoke-static {p1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V

    invoke-static {v1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    return-void

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, v0

    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    move-object v2, p1

    :goto_3
    invoke-static {v2}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V

    invoke-static {p1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/InputStream;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cached file is empty"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/p3$c;Lcom/huawei/hms/network/embedded/u$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/p3$c;->a(Lcom/huawei/hms/network/embedded/u$c;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/embedded/u$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "\n"

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/u$c;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/p3$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/huawei/hms/network/embedded/p3$c;->b:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/p3$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/p3$c;->e:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/p3$c;->f:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/p3$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/p3$c;->d:Lcom/huawei/hms/network/base/common/Headers;

    invoke-virtual {p1}, Lcom/huawei/hms/network/base/common/Headers;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/p3$c;->d:Lcom/huawei/hms/network/base/common/Headers;

    invoke-virtual {v4, v2}, Lcom/huawei/hms/network/base/common/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/p3$c;->d:Lcom/huawei/hms/network/base/common/Headers;

    invoke-virtual {v4, v2}, Lcom/huawei/hms/network/base/common/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Writer;)V

    return-void

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/framework/common/IoUtils;->closeSecure(Ljava/io/Writer;)V

    throw p1
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/p3$c;Lcom/huawei/hms/network/httpclient/Request;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/p3$c;->a(Lcom/huawei/hms/network/httpclient/Request;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/huawei/hms/network/httpclient/Request;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/u3;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public response(Lcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/embedded/u;Lcom/huawei/hms/network/embedded/u$e;)Lcom/huawei/hms/network/embedded/t3$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->d:Lcom/huawei/hms/network/base/common/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/p3$c;->d:Lcom/huawei/hms/network/base/common/Headers;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/base/common/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/network/embedded/w3;->stringToLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v4, 0x1

    invoke-virtual {p3, v4}, Lcom/huawei/hms/network/embedded/u$e;->a(I)Ljava/io/File;

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p3, Lcom/huawei/hms/network/embedded/v3;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/p3$c;->a:Ljava/lang/String;

    invoke-direct {p3, p2, v4, v3}, Lcom/huawei/hms/network/embedded/v3;-><init>(Lcom/huawei/hms/network/embedded/u;Ljava/lang/String;Ljava/io/InputStream;)V

    new-instance p2, Lcom/huawei/hms/network/embedded/k3$b;

    invoke-direct {p2}, Lcom/huawei/hms/network/embedded/k3$b;-><init>()V

    invoke-virtual {p2, v1, v2}, Lcom/huawei/hms/network/embedded/k3$b;->contentLength(J)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/embedded/k3$b;->contentType(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/huawei/hms/network/embedded/k3$b;->inputStream(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/k3$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/k3$b;->build()Lcom/huawei/hms/network/embedded/k3;

    move-result-object p2

    new-instance p3, Lcom/huawei/hms/network/embedded/z2$b;

    invoke-direct {p3}, Lcom/huawei/hms/network/embedded/z2$b;-><init>()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/huawei/hms/network/embedded/z2$b;->url(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object p3

    iget v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->b:I

    invoke-virtual {p3, v0}, Lcom/huawei/hms/network/embedded/z2$b;->code(I)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/huawei/hms/network/embedded/z2$b;->message(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/p3$c;->d:Lcom/huawei/hms/network/base/common/Headers;

    invoke-virtual {v0}, Lcom/huawei/hms/network/base/common/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/hms/network/embedded/z2$b;->headers(Ljava/util/Map;)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object p3

    new-instance v0, Lcom/huawei/hms/network/embedded/m3$g;

    invoke-direct {v0, p2}, Lcom/huawei/hms/network/embedded/m3$g;-><init>(Lcom/huawei/hms/network/httpclient/ResponseBody;)V

    invoke-virtual {p3, v0}, Lcom/huawei/hms/network/embedded/z2$b;->body(Ljava/lang/Object;)Lcom/huawei/hms/network/embedded/z2$b;

    move-result-object p2

    new-instance v0, Lcom/huawei/hms/network/embedded/t3$c;

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/p3$c;->e:J

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/p3$c;->f:J

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/z2$b;->build()Lcom/huawei/hms/network/embedded/z2;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/network/embedded/t3$c;-><init>(JJLcom/huawei/hms/network/httpclient/Request;Lcom/huawei/hms/network/httpclient/Response;)V

    return-object v0
.end method
