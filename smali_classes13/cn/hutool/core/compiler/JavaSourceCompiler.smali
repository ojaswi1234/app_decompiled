.class public Lcn/hutool/core/compiler/JavaSourceCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/core/io/resource/Resource;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->b:Ljava/util/List;

    new-instance v0, Lcn/hutool/core/compiler/b;

    invoke-direct {v0}, Lcn/hutool/core/compiler/b;-><init>()V

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->c:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/compiler/JavaFileObjectUtil;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Lcn/hutool/core/compiler/JavaSourceFileObject;
    .locals 3

    new-instance v0, Lcn/hutool/core/compiler/JavaSourceFileObject;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0, v2}, Lcn/hutool/core/compiler/JavaSourceFileObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/compiler/JavaFileObjectUtil;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/ClassLoader;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 1

    new-instance v0, Lcn/hutool/core/compiler/JavaSourceCompiler;

    invoke-direct {v0, p0}, Lcn/hutool/core/compiler/JavaSourceCompiler;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public varargs d([Ljava/io/File;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 1

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->k3([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->a:Ljava/util/List;

    new-instance v1, Lcn/hutool/core/io/resource/StringResource;

    invoke-direct {v1, p2, p1}, Lcn/hutool/core/io/resource/StringResource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public f(Ljava/util/Map;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/core/compiler/JavaSourceCompiler;"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->b0(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/hutool/core/compiler/f;

    invoke-direct {v0, p0}, Lcn/hutool/core/compiler/f;-><init>(Lcn/hutool/core/compiler/JavaSourceCompiler;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object p0
.end method

.method public varargs g([Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 1

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->k3([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public varargs h([Ljava/io/File;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 5

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->k3([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->a:Ljava/util/List;

    new-instance v4, Lcn/hutool/core/io/resource/FileResource;

    invoke-direct {v4, v2}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public i()Ljava/lang/ClassLoader;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/compiler/JavaSourceCompiler;->j(Ljava/util/List;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/List;)Ljava/lang/ClassLoader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/compiler/JavaSourceCompiler;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    invoke-static {v1}, Lcn/hutool/core/util/URLUtil;->F([Ljava/io/File;)[Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->c:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Ljava/net/URLClassLoader;->newInstance([Ljava/net/URL;Ljava/lang/ClassLoader;)Ljava/net/URLClassLoader;

    move-result-object v1

    iget-object v2, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcn/hutool/core/compiler/JavaClassFileManager;

    invoke-static {}, Lcn/hutool/core/compiler/CompilerUtil;->c()Ljavax/tools/StandardJavaFileManager;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcn/hutool/core/compiler/JavaClassFileManager;-><init>(Ljava/lang/ClassLoader;Ljavax/tools/JavaFileManager;)V

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcn/hutool/core/compiler/h;

    invoke-direct {v1}, Lcn/hutool/core/compiler/h;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcn/hutool/core/collection/CollUtil;->O0(Ljava/lang/Iterable;Ljava/util/function/Function;Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "-cp"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcn/hutool/core/io/FileUtil;->P1()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ";"

    goto :goto_0

    :cond_2
    const-string v1, ":"

    :goto_0
    invoke-static {v0, v1}, Lcn/hutool/core/collection/CollUtil;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Ljavax/tools/DiagnosticCollector;

    invoke-direct {v0}, Ljavax/tools/DiagnosticCollector;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/core/compiler/JavaSourceCompiler;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v0, p1, v1}, Lcn/hutool/core/compiler/CompilerUtil;->e(Ljavax/tools/JavaFileManager;Ljavax/tools/DiagnosticListener;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljavax/tools/JavaCompiler$CompilationTask;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljavax/tools/JavaCompiler$CompilationTask;->call()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljavax/tools/StandardLocation;->CLASS_OUTPUT:Ljavax/tools/StandardLocation;

    invoke-virtual {v2, p1}, Lcn/hutool/core/compiler/JavaClassFileManager;->a(Ljavax/tools/JavaFileManager$Location;)Ljava/lang/ClassLoader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    new-instance p1, Lcn/hutool/core/compiler/CompilerException;

    invoke-static {v0}, Lcn/hutool/core/compiler/DiagnosticUtil;->a(Ljavax/tools/DiagnosticCollector;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/hutool/core/compiler/CompilerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Lcn/hutool/core/compiler/d;

    invoke-direct {v3}, Lcn/hutool/core/compiler/d;-><init>()V

    invoke-static {v2, v3}, Lcn/hutool/core/io/FileUtil;->b2(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/tools/JavaFileObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/core/io/resource/Resource;

    instance-of v3, v2, Lcn/hutool/core/io/resource/FileResource;

    if-eqz v3, :cond_0

    check-cast v2, Lcn/hutool/core/io/resource/FileResource;

    invoke-virtual {v2}, Lcn/hutool/core/io/resource/FileResource;->d()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lcn/hutool/core/compiler/g;

    invoke-direct {v3, v0, v2}, Lcn/hutool/core/compiler/g;-><init>(Ljava/util/List;Ljava/io/File;)V

    invoke-static {v2, v3}, Lcn/hutool/core/io/FileUtil;->s3(Ljava/io/File;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcn/hutool/core/compiler/JavaSourceFileObject;

    invoke-interface {v2}, Lcn/hutool/core/io/resource/Resource;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcn/hutool/core/compiler/JavaSourceFileObject;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final n(Ljava/io/File;)Ljavax/tools/JavaFileObject;
    .locals 1

    new-instance v0, Lcn/hutool/core/compiler/JavaSourceFileObject;

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/core/compiler/JavaSourceFileObject;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method public final o(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljavax/tools/JavaFileObject;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->b0(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/compiler/e;

    invoke-direct {v0}, Lcn/hutool/core/compiler/e;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method
