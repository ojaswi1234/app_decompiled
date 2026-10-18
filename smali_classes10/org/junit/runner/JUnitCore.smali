.class public Lorg/junit/runner/JUnitCore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/junit/runner/notification/RunNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {v0}, Lorg/junit/runner/notification/RunNotifier;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/notification/RunNotifier;

    return-void
.end method

.method public static b()Lorg/junit/runner/Computer;
    .locals 1

    new-instance v0, Lorg/junit/runner/Computer;

    invoke-direct {v0}, Lorg/junit/runner/Computer;-><init>()V

    return-object v0
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    new-instance v1, Lorg/junit/internal/RealSystem;

    invoke-direct {v1}, Lorg/junit/internal/RealSystem;-><init>()V

    invoke-virtual {v0, v1, p0}, Lorg/junit/runner/JUnitCore;->m(Lorg/junit/internal/JUnitSystem;[Ljava/lang/String;)Lorg/junit/runner/Result;

    move-result-object p0

    invoke-virtual {p0}, Lorg/junit/runner/Result;->o()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static varargs k(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Computer;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    new-instance v0, Lorg/junit/runner/JUnitCore;

    invoke-direct {v0}, Lorg/junit/runner/JUnitCore;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/junit/runner/JUnitCore;->g(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l([Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    invoke-static {}, Lorg/junit/runner/JUnitCore;->b()Lorg/junit/runner/Computer;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/junit/runner/JUnitCore;->k(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunNotifier;->d(Lorg/junit/runner/notification/RunListener;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljunit/runner/Version;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    iget-object v0, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunNotifier;->p(Lorg/junit/runner/notification/RunListener;)V

    return-void
.end method

.method public f(Ljunit/framework/Test;)Lorg/junit/runner/Result;
    .locals 1

    new-instance v0, Lorg/junit/internal/runners/JUnit38ClassRunner;

    invoke-direct {v0, p1}, Lorg/junit/internal/runners/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V

    invoke-virtual {p0, v0}, Lorg/junit/runner/JUnitCore;->i(Lorg/junit/runner/Runner;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public varargs g(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Computer;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/junit/runner/Request;->c(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCore;->h(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;
    .locals 0

    invoke-virtual {p1}, Lorg/junit/runner/Request;->h()Lorg/junit/runner/Runner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCore;->i(Lorg/junit/runner/Runner;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public i(Lorg/junit/runner/Runner;)Lorg/junit/runner/Result;
    .locals 4

    new-instance v0, Lorg/junit/runner/Result;

    invoke-direct {v0}, Lorg/junit/runner/Result;-><init>()V

    invoke-virtual {v0}, Lorg/junit/runner/Result;->h()Lorg/junit/runner/notification/RunListener;

    move-result-object v1

    iget-object v2, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v2, v1}, Lorg/junit/runner/notification/RunNotifier;->c(Lorg/junit/runner/notification/RunListener;)V

    :try_start_0
    iget-object v2, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/junit/runner/notification/RunNotifier;->k(Lorg/junit/runner/Description;)V

    iget-object v2, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1, v2}, Lorg/junit/runner/Runner;->b(Lorg/junit/runner/notification/RunNotifier;)V

    iget-object p1, p0, Lorg/junit/runner/JUnitCore;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->j(Lorg/junit/runner/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lorg/junit/runner/JUnitCore;->e(Lorg/junit/runner/notification/RunListener;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lorg/junit/runner/JUnitCore;->e(Lorg/junit/runner/notification/RunListener;)V

    throw p1
.end method

.method public varargs j([Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    invoke-static {}, Lorg/junit/runner/JUnitCore;->b()Lorg/junit/runner/Computer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/junit/runner/JUnitCore;->g(Lorg/junit/runner/Computer;[Ljava/lang/Class;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public varargs m(Lorg/junit/internal/JUnitSystem;[Ljava/lang/String;)Lorg/junit/runner/Result;
    .locals 3

    invoke-interface {p1}, Lorg/junit/internal/JUnitSystem;->b()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JUnit version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljunit/runner/Version;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/junit/runner/JUnitCommandLineParseResult;->g([Ljava/lang/String;)Lorg/junit/runner/JUnitCommandLineParseResult;

    move-result-object p2

    new-instance v0, Lorg/junit/internal/TextListener;

    invoke-direct {v0, p1}, Lorg/junit/internal/TextListener;-><init>(Lorg/junit/internal/JUnitSystem;)V

    invoke-virtual {p0, v0}, Lorg/junit/runner/JUnitCore;->a(Lorg/junit/runner/notification/RunListener;)V

    invoke-static {}, Lorg/junit/runner/JUnitCore;->b()Lorg/junit/runner/Computer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/junit/runner/JUnitCommandLineParseResult;->c(Lorg/junit/runner/Computer;)Lorg/junit/runner/Request;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/JUnitCore;->h(Lorg/junit/runner/Request;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method
