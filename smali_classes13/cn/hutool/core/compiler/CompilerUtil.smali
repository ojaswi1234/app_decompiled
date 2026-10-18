.class public Lcn/hutool/core/compiler/CompilerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljavax/tools/JavaCompiler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljavax/tools/ToolProvider;->getSystemJavaCompiler()Ljavax/tools/JavaCompiler;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/compiler/CompilerUtil;->a:Ljavax/tools/JavaCompiler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcn/hutool/core/compiler/CompilerUtil;->a:Ljavax/tools/JavaCompiler;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1, p0}, Ljavax/tools/JavaCompiler;->run(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;[Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/ClassLoader;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/compiler/JavaSourceCompiler;->k(Ljava/lang/ClassLoader;)Lcn/hutool/core/compiler/JavaSourceCompiler;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljavax/tools/StandardJavaFileManager;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/hutool/core/compiler/CompilerUtil;->d(Ljavax/tools/DiagnosticListener;)Ljavax/tools/StandardJavaFileManager;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljavax/tools/DiagnosticListener;)Ljavax/tools/StandardJavaFileManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/tools/DiagnosticListener<",
            "-",
            "Ljavax/tools/JavaFileObject;",
            ">;)",
            "Ljavax/tools/StandardJavaFileManager;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/compiler/CompilerUtil;->a:Ljavax/tools/JavaCompiler;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v1}, Ljavax/tools/JavaCompiler;->getStandardFileManager(Ljavax/tools/DiagnosticListener;Ljava/util/Locale;Ljava/nio/charset/Charset;)Ljavax/tools/StandardJavaFileManager;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljavax/tools/JavaFileManager;Ljavax/tools/DiagnosticListener;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljavax/tools/JavaCompiler$CompilationTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/tools/JavaFileManager;",
            "Ljavax/tools/DiagnosticListener<",
            "-",
            "Ljavax/tools/JavaFileObject;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljavax/tools/JavaFileObject;",
            ">;)",
            "Ljavax/tools/JavaCompiler$CompilationTask;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/compiler/CompilerUtil;->a:Ljavax/tools/JavaCompiler;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Ljavax/tools/JavaCompiler;->getTask(Ljava/io/Writer;Ljavax/tools/JavaFileManager;Ljavax/tools/DiagnosticListener;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljavax/tools/JavaCompiler$CompilationTask;

    move-result-object p0

    return-object p0
.end method
