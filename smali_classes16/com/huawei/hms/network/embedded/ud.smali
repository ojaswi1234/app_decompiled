.class public final Lcom/huawei/hms/network/embedded/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/hms/network/embedded/ud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/ud;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/network/embedded/ee;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/ud$c;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/ud$c;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/huawei/hms/network/embedded/ee;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ud;->a(Ljava/io/OutputStream;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/huawei/hms/network/embedded/ee;
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/hms/network/embedded/ge;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/ge;-><init>()V

    invoke-static {p0, v0}, Lcom/huawei/hms/network/embedded/ud;->a(Ljava/io/OutputStream;Lcom/huawei/hms/network/embedded/ge;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/OutputStream;Lcom/huawei/hms/network/embedded/ge;)Lcom/huawei/hms/network/embedded/ee;
    .locals 1

    .line 4
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/ud$a;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/network/embedded/ud$a;-><init>(Lcom/huawei/hms/network/embedded/ge;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/ee;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/ud;->c(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/fd;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/huawei/hms/network/embedded/ud;->a(Ljava/io/OutputStream;Lcom/huawei/hms/network/embedded/ge;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/fd;->a(Lcom/huawei/hms/network/embedded/ee;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/huawei/hms/network/embedded/ee;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 6
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/ud;->a(Ljava/io/OutputStream;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/fe;
    .locals 1

    .line 7
    new-instance v0, Lcom/huawei/hms/network/embedded/ge;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/ge;-><init>()V

    invoke-static {p0, v0}, Lcom/huawei/hms/network/embedded/ud;->a(Ljava/io/InputStream;Lcom/huawei/hms/network/embedded/ge;)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lcom/huawei/hms/network/embedded/ge;)Lcom/huawei/hms/network/embedded/fe;
    .locals 1

    .line 8
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/ud$b;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/network/embedded/ud$b;-><init>(Lcom/huawei/hms/network/embedded/ge;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/ee;)Lcom/huawei/hms/network/embedded/id;
    .locals 1

    .line 9
    new-instance v0, Lcom/huawei/hms/network/embedded/zd;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/zd;-><init>(Lcom/huawei/hms/network/embedded/ee;)V

    return-object v0
.end method

.method public static a(Lcom/huawei/hms/network/embedded/fe;)Lcom/huawei/hms/network/embedded/jd;
    .locals 1

    .line 10
    new-instance v0, Lcom/huawei/hms/network/embedded/ae;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/ae;-><init>(Lcom/huawei/hms/network/embedded/fe;)V

    return-object v0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/File;)Lcom/huawei/hms/network/embedded/ee;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ud;->a(Ljava/io/OutputStream;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/fe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/ud;->c(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/fd;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/huawei/hms/network/embedded/ud;->a(Ljava/io/InputStream;Lcom/huawei/hms/network/embedded/ge;)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/network/embedded/fd;->a(Lcom/huawei/hms/network/embedded/fe;)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/huawei/hms/network/embedded/fe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 3
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/network/embedded/ud;->a(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/net/Socket;)Lcom/huawei/hms/network/embedded/fd;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/network/embedded/ud$d;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/ud$d;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lcom/huawei/hms/network/embedded/fe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ud;->a(Ljava/io/InputStream;)Lcom/huawei/hms/network/embedded/fe;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
