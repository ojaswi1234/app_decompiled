.class public Lcn/hutool/core/io/file/PathMover;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Ljava/nio/file/Path;

.field public final c:[Ljava/nio/file/CopyOption;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Src path must be not null !"

    invoke-static {p2, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcn/hutool/core/io/file/PathUtil;->i(Ljava/nio/file/Path;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcn/hutool/core/io/file/PathMover;->a:Ljava/nio/file/Path;

    const-string p1, "Target path must be not null !"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/Path;

    iput-object p1, p0, Lcn/hutool/core/io/file/PathMover;->b:Ljava/nio/file/Path;

    new-array p1, v0, [Ljava/nio/file/CopyOption;

    invoke-static {p3, p1}, Lcn/hutool/core/util/ObjectUtil;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/CopyOption;

    iput-object p1, p0, Lcn/hutool/core/io/file/PathMover;->c:[Ljava/nio/file/CopyOption;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Src path is not exist!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lcn/hutool/core/io/file/PathMover;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/nio/file/CopyOption;

    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v1, p2, v0

    goto :goto_0

    :cond_0
    new-array p2, v0, [Ljava/nio/file/CopyOption;

    :goto_0
    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/file/PathMover;->d(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lcn/hutool/core/io/file/PathMover;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Lcn/hutool/core/io/file/PathMover;
    .locals 1

    new-instance v0, Lcn/hutool/core/io/file/PathMover;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/io/file/PathMover;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-object v0
.end method

.method public static varargs e(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcn/hutool/core/io/file/visitor/MoveVisitor;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/io/file/visitor/MoveVisitor;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    invoke-static {p0, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/nio/file/Path;
    .locals 5

    iget-object v0, p0, Lcn/hutool/core/io/file/PathMover;->a:Ljava/nio/file/Path;

    iget-object v1, p0, Lcn/hutool/core/io/file/PathMover;->b:Ljava/nio/file/Path;

    iget-object v2, p0, Lcn/hutool/core/io/file/PathMover;->c:[Ljava/nio/file/CopyOption;

    invoke-static {v0, v1}, Lcn/hutool/core/io/file/PathUtil;->x(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcn/hutool/core/io/file/PathUtil;->h(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Target [{}] is sub path of src [{}]!"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lcn/hutool/core/io/file/PathUtil;->t(Ljava/nio/file/Path;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcn/hutool/core/io/file/PathUtil;->B(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    :try_start_0
    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    instance-of v4, v3, Ljava/nio/file/FileAlreadyExistsException;

    if-nez v4, :cond_3

    invoke-static {v0, v1, v2}, Lcn/hutool/core/io/file/PathMover;->e(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    invoke-static {v0}, Lcn/hutool/core/io/file/PathUtil;->f(Ljava/nio/file/Path;)Z

    return-object v1

    :cond_3
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, v3}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Ljava/nio/file/Path;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/file/PathMover;->a:Ljava/nio/file/Path;

    iget-object v1, p0, Lcn/hutool/core/io/file/PathMover;->b:Ljava/nio/file/Path;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/hutool/core/io/file/PathUtil;->v(Ljava/nio/file/Path;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/hutool/core/io/file/PathMover;->a()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/io/file/PathMover;->b:Ljava/nio/file/Path;

    invoke-static {v1, v2}, Lcn/hutool/core/io/file/PathUtil;->v(Ljava/nio/file/Path;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcn/hutool/core/io/file/PathUtil;->h(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lcn/hutool/core/io/file/PathMover;->c:[Ljava/nio/file/CopyOption;

    invoke-static {v1}, Lcn/hutool/core/io/file/PathUtil;->B(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    invoke-static {v0, v1, v2}, Lcn/hutool/core/io/file/PathMover;->e(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not move dir content to a file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
