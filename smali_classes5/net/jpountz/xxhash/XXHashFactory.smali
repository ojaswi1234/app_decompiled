.class public final Lnet/jpountz/xxhash/XXHashFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lnet/jpountz/xxhash/XXHashFactory;

.field public static g:Lnet/jpountz/xxhash/XXHashFactory;

.field public static h:Lnet/jpountz/xxhash/XXHashFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnet/jpountz/xxhash/XXHash32;

.field public final c:Lnet/jpountz/xxhash/XXHash64;

.field public final d:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

.field public final e:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/jpountz/xxhash/XXHashFactory;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "net.jpountz.xxhash.XXHash32"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/xxhash/XXHash32;

    iput-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->b:Lnet/jpountz/xxhash/XXHash32;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "net.jpountz.xxhash.StreamingXXHash32"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/jpountz/xxhash/XXHashFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    iput-object v1, p0, Lnet/jpountz/xxhash/XXHashFactory;->d:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "net.jpountz.xxhash.XXHash64"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/jpountz/xxhash/XXHashFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnet/jpountz/xxhash/XXHash64;

    iput-object v3, p0, Lnet/jpountz/xxhash/XXHashFactory;->c:Lnet/jpountz/xxhash/XXHash64;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "net.jpountz.xxhash.StreamingXXHash64"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/jpountz/xxhash/XXHashFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    iput-object p1, p0, Lnet/jpountz/xxhash/XXHashFactory;->e:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    const/16 v6, 0x64

    new-array v4, v6, [B

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1, v4}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v6, p1}, Lnet/jpountz/xxhash/XXHash32;->c([BIII)I

    move-result v0

    invoke-virtual {p0, p1}, Lnet/jpountz/xxhash/XXHashFactory;->i(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v2

    invoke-virtual {v2, v4, v1, v6}, Lnet/jpountz/xxhash/StreamingXXHash32;->u([BII)V

    invoke-virtual {v2}, Lnet/jpountz/xxhash/StreamingXXHash32;->t()I

    move-result v2

    int-to-long v7, p1

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lnet/jpountz/xxhash/XXHash64;->c([BIIJ)J

    move-result-wide v9

    invoke-virtual {p0, v7, v8}, Lnet/jpountz/xxhash/XXHashFactory;->j(J)Lnet/jpountz/xxhash/StreamingXXHash64;

    move-result-object p1

    invoke-virtual {p1, v4, v1, v6}, Lnet/jpountz/xxhash/StreamingXXHash64;->u([BII)V

    invoke-virtual {p1}, Lnet/jpountz/xxhash/StreamingXXHash64;->t()J

    move-result-wide v3

    if-ne v0, v2, :cond_1

    cmp-long p1, v9, v3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-class v0, Lnet/jpountz/xxhash/XXHashFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    invoke-static {}, Lnet/jpountz/util/Native;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lnet/jpountz/util/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->c()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->h()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->c()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 1

    invoke-static {}, Lnet/jpountz/util/Utils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->l()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->k()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->k()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;
    .locals 1

    :try_start_0
    new-instance v0, Lnet/jpountz/xxhash/XXHashFactory;

    invoke-direct {v0, p0}, Lnet/jpountz/xxhash/XXHashFactory;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static g([Ljava/lang/String;)V
    .locals 2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fastest instance is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->b()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fastest Java instance is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->c()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized h()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    const-class v0, Lnet/jpountz/xxhash/XXHashFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnet/jpountz/xxhash/XXHashFactory;->f:Lnet/jpountz/xxhash/XXHashFactory;

    if-nez v1, :cond_0

    const-string v1, "JNI"

    invoke-static {v1}, Lnet/jpountz/xxhash/XXHashFactory;->f(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    sput-object v1, Lnet/jpountz/xxhash/XXHashFactory;->f:Lnet/jpountz/xxhash/XXHashFactory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnet/jpountz/xxhash/XXHashFactory;->f:Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized k()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    const-class v0, Lnet/jpountz/xxhash/XXHashFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnet/jpountz/xxhash/XXHashFactory;->h:Lnet/jpountz/xxhash/XXHashFactory;

    if-nez v1, :cond_0

    const-string v1, "JavaSafe"

    invoke-static {v1}, Lnet/jpountz/xxhash/XXHashFactory;->f(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    sput-object v1, Lnet/jpountz/xxhash/XXHashFactory;->h:Lnet/jpountz/xxhash/XXHashFactory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnet/jpountz/xxhash/XXHashFactory;->h:Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized l()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    const-class v0, Lnet/jpountz/xxhash/XXHashFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnet/jpountz/xxhash/XXHashFactory;->g:Lnet/jpountz/xxhash/XXHashFactory;

    if-nez v1, :cond_0

    const-string v1, "JavaUnsafe"

    invoke-static {v1}, Lnet/jpountz/xxhash/XXHashFactory;->f(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v1

    sput-object v1, Lnet/jpountz/xxhash/XXHashFactory;->g:Lnet/jpountz/xxhash/XXHashFactory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnet/jpountz/xxhash/XXHashFactory;->g:Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public d()Lnet/jpountz/xxhash/XXHash32;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->b:Lnet/jpountz/xxhash/XXHash32;

    return-object v0
.end method

.method public e()Lnet/jpountz/xxhash/XXHash64;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->c:Lnet/jpountz/xxhash/XXHash64;

    return-object v0
.end method

.method public i(I)Lnet/jpountz/xxhash/StreamingXXHash32;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->d:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    invoke-interface {v0, p1}, Lnet/jpountz/xxhash/StreamingXXHash32$Factory;->a(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object p1

    return-object p1
.end method

.method public j(J)Lnet/jpountz/xxhash/StreamingXXHash64;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->e:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    invoke-interface {v0, p1, p2}, Lnet/jpountz/xxhash/StreamingXXHash64$Factory;->a(J)Lnet/jpountz/xxhash/StreamingXXHash64;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnet/jpountz/xxhash/XXHashFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/xxhash/XXHashFactory;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
