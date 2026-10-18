.class public final Lnet/jpountz/lz4/LZ4Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lnet/jpountz/lz4/LZ4Factory;

.field public static h:Lnet/jpountz/lz4/LZ4Factory;

.field public static i:Lnet/jpountz/lz4/LZ4Factory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnet/jpountz/lz4/LZ4Compressor;

.field public final c:Lnet/jpountz/lz4/LZ4Compressor;

.field public final d:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field public final e:Lnet/jpountz/lz4/LZ4SafeDecompressor;

.field public final f:[Lnet/jpountz/lz4/LZ4Compressor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v0, v0, [Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->f:[Lnet/jpountz/lz4/LZ4Compressor;

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4Factory;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "net.jpountz.lz4.LZ4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Compressor"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v1, p0, Lnet/jpountz/lz4/LZ4Factory;->b:Lnet/jpountz/lz4/LZ4Compressor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "net.jpountz.lz4.LZ4HC"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v1, p0, Lnet/jpountz/lz4/LZ4Factory;->c:Lnet/jpountz/lz4/LZ4Compressor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FastDecompressor"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/jpountz/lz4/LZ4Factory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/jpountz/lz4/LZ4FastDecompressor;

    iput-object v3, p0, Lnet/jpountz/lz4/LZ4Factory;->d:Lnet/jpountz/lz4/LZ4FastDecompressor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SafeDecompressor"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Factory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jpountz/lz4/LZ4SafeDecompressor;

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4Factory;->e:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4Factory;->f:[Lnet/jpountz/lz4/LZ4Compressor;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/jpountz/lz4/LZ4Compressor;

    aput-object v3, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    new-array v1, p1, [B

    fill-array-data v1, :array_0

    iget-object p1, p0, Lnet/jpountz/lz4/LZ4Factory;->b:Lnet/jpountz/lz4/LZ4Compressor;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->c:Lnet/jpountz/lz4/LZ4Compressor;

    filled-new-array {p1, v0}, [Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4Compressor;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lnet/jpountz/lz4/LZ4Compressor;->h(I)I

    move-result v6

    new-array v4, v6, [B

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4Compressor;->c([BII[BII)I

    move-result v10

    move v7, v3

    move-object v3, v4

    new-array v5, v7, [B

    iget-object v2, p0, Lnet/jpountz/lz4/LZ4Factory;->d:Lnet/jpountz/lz4/LZ4FastDecompressor;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4FastDecompressor;->a([BI[BII)I

    move v0, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v7, p0, Lnet/jpountz/lz4/LZ4Factory;->e:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v8, v3

    move-object v11, v5

    invoke-virtual/range {v7 .. v12}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->b([BII[BI)I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        0x62t
        0x63t
        0x64t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
    .end array-data
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

    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

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

.method public static e()Lnet/jpountz/lz4/LZ4Factory;
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
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->f()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->k()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->f()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lnet/jpountz/lz4/LZ4Factory;
    .locals 1

    invoke-static {}, Lnet/jpountz/util/Utils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->o()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->m()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->m()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;
    .locals 1

    :try_start_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Factory;

    invoke-direct {v0, p0}, Lnet/jpountz/lz4/LZ4Factory;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static j([Ljava/lang/String;)V
    .locals 2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fastest instance is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->e()Lnet/jpountz/lz4/LZ4Factory;

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

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->f()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized k()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->g:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    const-string v1, "JNI"

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->i(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lnet/jpountz/lz4/LZ4Factory;->g:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->g:Lnet/jpountz/lz4/LZ4Factory;
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

.method public static declared-synchronized m()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->i:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    const-string v1, "JavaSafe"

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->i(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lnet/jpountz/lz4/LZ4Factory;->i:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->i:Lnet/jpountz/lz4/LZ4Factory;
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

.method public static declared-synchronized o()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->h:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    const-string v1, "JavaUnsafe"

    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->i(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lnet/jpountz/lz4/LZ4Factory;->h:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->h:Lnet/jpountz/lz4/LZ4Factory;
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
.method public b()Lnet/jpountz/lz4/LZ4Decompressor;
    .locals 1

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->d()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    return-object v0
.end method

.method public c()Lnet/jpountz/lz4/LZ4Compressor;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->b:Lnet/jpountz/lz4/LZ4Compressor;

    return-object v0
.end method

.method public d()Lnet/jpountz/lz4/LZ4FastDecompressor;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->d:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-object v0
.end method

.method public g()Lnet/jpountz/lz4/LZ4Compressor;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->c:Lnet/jpountz/lz4/LZ4Compressor;

    return-object v0
.end method

.method public h(I)Lnet/jpountz/lz4/LZ4Compressor;
    .locals 1

    const/16 v0, 0x11

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/16 p1, 0x9

    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->f:[Lnet/jpountz/lz4/LZ4Compressor;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l()Lnet/jpountz/lz4/LZ4SafeDecompressor;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->e:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-object v0
.end method

.method public n()Lnet/jpountz/lz4/LZ4UnknownSizeDecompressor;
    .locals 1

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->l()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnet/jpountz/lz4/LZ4Factory;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4Factory;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
