.class public Lcn/hutool/core/io/file/visitor/CopyVisitor;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Ljava/nio/file/Path;

.field public final c:[Ljava/nio/file/CopyOption;

.field public d:Z


# direct methods
.method public varargs constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 1

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcn/hutool/core/io/file/PathUtil;->i(Ljava/nio/file/Path;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcn/hutool/core/io/file/PathUtil;->t(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target must be a directory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->b:Ljava/nio/file/Path;

    iput-object p3, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->c:[Ljava/nio/file/CopyOption;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->b:Ljava/nio/file/Path;

    invoke-static {v0}, Lcn/hutool/core/io/file/PathUtil;->C(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->d:Z

    :cond_0
    return-void
.end method

.method public b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/io/file/visitor/CopyVisitor;->a()V

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/file/visitor/CopyVisitor;->c(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->c:[Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1

    :cond_0
    throw p1
.end method

.method public final c(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->b:Ljava/nio/file/Path;

    iget-object v1, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->a:Ljava/nio/file/Path;

    invoke-interface {v1, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/io/file/visitor/CopyVisitor;->a()V

    invoke-virtual {p0, p1}, Lcn/hutool/core/io/file/visitor/CopyVisitor;->c(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    iget-object v0, p0, Lcn/hutool/core/io/file/visitor/CopyVisitor;->c:[Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/io/file/visitor/CopyVisitor;->b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/io/file/visitor/CopyVisitor;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
