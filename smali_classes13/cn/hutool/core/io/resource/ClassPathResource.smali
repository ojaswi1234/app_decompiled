.class public Lcn/hutool/core/io/resource/ClassPathResource;
.super Lcn/hutool/core/io/resource/UrlResource;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/ClassLoader;

.field public final x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcn/hutool/core/io/resource/UrlResource;-><init>(Ljava/net/URL;)V

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Path must not be null"

    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcn/hutool/core/io/resource/ClassPathResource;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->v:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->E0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->u:Ljava/lang/String;

    .line 9
    new-instance p1, Lf1/a;

    invoke-direct {p1}, Lf1/a;-><init>()V

    invoke-static {p2, p1}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->w:Ljava/lang/ClassLoader;

    .line 10
    iput-object p3, p0, Lcn/hutool/core/io/resource/ClassPathResource;->x:Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Lcn/hutool/core/io/resource/ClassPathResource;->l()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->v:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->D1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->v:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->s:Ljava/net/URL;

    invoke-static {v0}, Lcn/hutool/core/util/URLUtil;->v(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->w:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->x:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->s:Ljava/net/URL;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->w:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->s:Ljava/net/URL;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->s:Ljava/net/URL;

    :goto_0
    iget-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->s:Ljava/net/URL;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcn/hutool/core/io/resource/NoResourceException;

    iget-object v1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->v:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Resource of path [{}] not exist!"

    invoke-direct {v0, v2, v1}, Lcn/hutool/core/io/resource/NoResourceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->y1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->D1(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Path [{}] must be a relative path !"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/hutool/core/lang/Assert;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcn/hutool/core/io/resource/UrlResource;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "classpath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
