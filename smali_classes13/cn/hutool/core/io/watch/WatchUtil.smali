.class public Lcn/hutool/core/io/watch/WatchUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/net/URL;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->P(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->y(Ljava/net/URI;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/net/URL;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->A(Ljava/net/URL;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/WatchEvent$Kind;

    sget-object v1, Lcn/hutool/core/io/watch/WatchMonitor;->C:Ljava/nio/file/WatchEvent$Kind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/watch/WatchUtil;->i(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->W(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    return-object p0
.end method

.method public static D(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->C(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E(Ljava/nio/file/Watchable;Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Watchable;",
            "Ljava/nio/file/WatchService;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Ljava/nio/file/WatchKey;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/nio/file/Watchable;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs a(Ljava/io/File;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->i(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/io/File;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->a(Ljava/io/File;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->i(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->c(Ljava/lang/String;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->i(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(Ljava/net/URI;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->e(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Ljava/net/URL;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->P(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->e(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Ljava/net/URL;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->g(Ljava/net/URL;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;-><init>(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)V

    return-object v0
.end method

.method public static varargs j(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->i(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/File;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->s(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/File;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->k(Ljava/io/File;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->s(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->m(Ljava/lang/String;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/net/URI;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->s(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/net/URI;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->o(Ljava/net/URI;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/net/URL;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->P(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->o(Ljava/net/URI;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/net/URL;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->q(Ljava/net/URL;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    sget-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->F:[Ljava/nio/file/WatchEvent$Kind;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/watch/WatchUtil;->i(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->W(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    return-object p0
.end method

.method public static t(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->s(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/File;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->C(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/io/File;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->u(Ljava/io/File;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->C(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->w(Ljava/lang/String;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/net/URI;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->C(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/net/URI;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->y(Ljava/net/URI;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method
