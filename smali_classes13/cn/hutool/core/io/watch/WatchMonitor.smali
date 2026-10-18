.class public Lcn/hutool/core/io/watch/WatchMonitor;
.super Lcn/hutool/core/io/watch/WatchServer;
.source "SourceFile"


# static fields
.field public static final B:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final C:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final D:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final E:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final F:[Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Lcn/hutool/core/io/watch/Watcher;

.field public x:Ljava/nio/file/Path;

.field public y:I

.field public z:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->t:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->b()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->B:Ljava/nio/file/WatchEvent$Kind;

    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->u:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->b()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->C:Ljava/nio/file/WatchEvent$Kind;

    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->v:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->b()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->D:Ljava/nio/file/WatchEvent$Kind;

    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->w:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->b()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->E:Ljava/nio/file/WatchEvent$Kind;

    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->x:[Ljava/nio/file/WatchEvent$Kind;

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->F:[Ljava/nio/file/WatchEvent$Kind;

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/File;[Ljava/nio/file/WatchEvent$Kind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/nio/file/WatchEvent$Kind;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcn/hutool/core/io/watch/WatchServer;-><init>()V

    .line 5
    iput-object p1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->x:Ljava/nio/file/Path;

    .line 6
    iput p2, p0, Lcn/hutool/core/io/watch/WatchMonitor;->y:I

    .line 7
    iput-object p3, p0, Lcn/hutool/core/io/watch/WatchServer;->t:[Ljava/nio/file/WatchEvent$Kind;

    .line 8
    invoke-virtual {p0}, Lcn/hutool/core/io/watch/WatchMonitor;->s()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/io/watch/WatchMonitor;-><init>(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)V

    return-void
.end method

.method public static varargs A(Ljava/lang/String;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
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

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->G(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
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

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->A(Ljava/lang/String;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
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

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->G(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D(Ljava/net/URI;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
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

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->C(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E(Ljava/net/URL;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
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

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->C(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F(Ljava/net/URL;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
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

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->E(Ljava/net/URL;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs G(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
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

.method public static varargs H(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
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

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->G(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/io/File;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->R(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->R(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/net/URI;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->R(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/net/URL;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->R(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/watch/WatchException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/watch/WatchException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static R(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    sget-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->F:[Ljava/nio/file/WatchEvent$Kind;

    invoke-static {p0, v0}, Lcn/hutool/core/io/watch/WatchMonitor;->H(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->W(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    return-object p0
.end method

.method public static synthetic x(Lcn/hutool/core/io/watch/WatchMonitor;Ljava/nio/file/WatchEvent;)Z
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->z:Ljava/nio/file/Path;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs y(Ljava/io/File;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
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

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->G(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z(Ljava/io/File;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
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

    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->y(Ljava/io/File;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final S(Lcn/hutool/core/io/watch/Watcher;)V
    .locals 1

    new-instance v0, Lcn/hutool/core/io/watch/a;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/watch/a;-><init>(Lcn/hutool/core/io/watch/WatchMonitor;)V

    invoke-super {p0, p1, v0}, Lcn/hutool/core/io/watch/WatchServer;->w(Lcn/hutool/core/io/watch/Watcher;Lcn/hutool/core/lang/Filter;)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->x:Ljava/nio/file/Path;

    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->z:Ljava/nio/file/Path;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->y:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/io/watch/WatchServer;->t(Ljava/nio/file/Path;I)V

    return-void
.end method

.method public V(I)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    iput p1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->y:I

    return-object p0
.end method

.method public W(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->A:Lcn/hutool/core/io/watch/Watcher;

    return-object p0
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->A:Lcn/hutool/core/io/watch/Watcher;

    invoke-virtual {p0, v0}, Lcn/hutool/core/io/watch/WatchMonitor;->Y(Lcn/hutool/core/io/watch/Watcher;)V

    return-void
.end method

.method public Y(Lcn/hutool/core/io/watch/Watcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/watch/WatchException;
        }
    .end annotation

    iget-boolean v0, p0, Lcn/hutool/core/io/watch/WatchServer;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/hutool/core/io/watch/WatchMonitor;->T()V

    :goto_0
    iget-boolean v0, p0, Lcn/hutool/core/io/watch/WatchServer;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->S(Lcn/hutool/core/io/watch/Watcher;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcn/hutool/core/io/watch/WatchException;

    const-string v0, "Watch Monitor is closed !"

    invoke-direct {p1, v0}, Lcn/hutool/core/io/watch/WatchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcn/hutool/core/io/watch/WatchMonitor;->X()V

    return-void
.end method

.method public s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/watch/WatchException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->x:Ljava/nio/file/Path;

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->x:Ljava/nio/file/Path;

    invoke-static {v0}, Lcn/hutool/core/io/file/PathUtil;->l(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->z(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".d"

    invoke-static {v0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->x:Ljava/nio/file/Path;

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->z:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->x:Ljava/nio/file/Path;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->x:Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->x:Ljava/nio/file/Path;

    filled-new-array {v1}, [Ljava/nio/file/LinkOption;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->x:Ljava/nio/file/Path;

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->z:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->x:Ljava/nio/file/Path;

    :cond_2
    :goto_0
    invoke-super {p0}, Lcn/hutool/core/io/watch/WatchServer;->s()V

    return-void
.end method
