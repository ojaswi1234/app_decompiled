.class public final Lcn/hutool/core/net/url/UrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "http"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Lcn/hutool/core/net/url/UrlPath;

.field public w:Lcn/hutool/core/net/url/UrlQuery;

.field public x:Ljava/lang/String;

.field public y:Ljava/nio/charset/Charset;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->u:I

    .line 3
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->y:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcn/hutool/core/net/url/UrlPath;Lcn/hutool/core/net/url/UrlQuery;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p7, p0, Lcn/hutool/core/net/url/UrlBuilder;->y:Ljava/nio/charset/Charset;

    .line 6
    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->s:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcn/hutool/core/net/url/UrlBuilder;->t:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcn/hutool/core/net/url/UrlBuilder;->u:I

    .line 9
    iput-object p4, p0, Lcn/hutool/core/net/url/UrlBuilder;->v:Lcn/hutool/core/net/url/UrlPath;

    .line 10
    iput-object p5, p0, Lcn/hutool/core/net/url/UrlBuilder;->w:Lcn/hutool/core/net/url/UrlQuery;

    .line 11
    invoke-virtual {p0, p6}, Lcn/hutool/core/net/url/UrlBuilder;->F(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->z:Z

    return-void
.end method

.method public static A(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 7

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcn/hutool/core/net/url/UrlBuilder;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/net/url/UrlBuilder;->C(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Http url must be not blank!"

    invoke-static {p0, v2, v1}, Lcn/hutool/core/lang/Assert;->X(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->d3(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "http://"

    aput-object v2, v1, v0

    const-string v0, "https://"

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->u2(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lcn/hutool/core/net/url/UrlBuilder;->y(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/hutool/core/net/url/UrlBuilder;->C(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcn/hutool/core/net/url/UrlBuilder;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlBuilder;-><init>()V

    return-object v0
.end method

.method public static u()Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    new-instance v0, Lcn/hutool/core/net/url/UrlBuilder;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlBuilder;-><init>()V

    return-object v0
.end method

.method public static v(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/net/url/UrlBuilder;->y(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;ILcn/hutool/core/net/url/UrlPath;Lcn/hutool/core/net/url/UrlQuery;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 8

    new-instance v0, Lcn/hutool/core/net/url/UrlBuilder;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/hutool/core/net/url/UrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;ILcn/hutool/core/net/url/UrlPath;Lcn/hutool/core/net/url/UrlQuery;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    invoke-static {p3, p6}, Lcn/hutool/core/net/url/UrlPath;->i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlPath;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p4, p6, v0}, Lcn/hutool/core/net/url/UrlQuery;->l(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Lcn/hutool/core/net/url/UrlQuery;

    move-result-object p4

    invoke-static/range {p0 .. p6}, Lcn/hutool/core/net/url/UrlBuilder;->w(Ljava/lang/String;Ljava/lang/String;ILcn/hutool/core/net/url/UrlPath;Lcn/hutool/core/net/url/UrlQuery;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Url must be not blank!"

    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->X(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->Z2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->T(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/net/url/UrlBuilder;->A(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/net/URI;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 7

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcn/hutool/core/net/url/UrlBuilder;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->y:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->x:Ljava/lang/String;

    :cond_0
    const-string v0, "#"

    invoke-static {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->y1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->t:Ljava/lang/String;

    return-object p0
.end method

.method public H(Lcn/hutool/core/net/url/UrlPath;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->v:Lcn/hutool/core/net/url/UrlPath;

    return-object p0
.end method

.method public I(I)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    iput p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->u:I

    return-object p0
.end method

.method public J(Lcn/hutool/core/net/url/UrlQuery;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->w:Lcn/hutool/core/net/url/UrlQuery;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlBuilder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public L(Z)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->v:Lcn/hutool/core/net/url/UrlPath;

    if-nez v0, :cond_0

    new-instance v0, Lcn/hutool/core/net/url/UrlPath;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlPath;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->v:Lcn/hutool/core/net/url/UrlPath;

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->v:Lcn/hutool/core/net/url/UrlPath;

    invoke-virtual {v0, p1}, Lcn/hutool/core/net/url/UrlPath;->k(Z)Lcn/hutool/core/net/url/UrlPath;

    return-object p0
.end method

.method public M()Ljava/net/URI;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->N()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Ljava/net/URL;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/url/UrlBuilder;->O(Ljava/net/URLStreamHandler;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/net/URLStreamHandler;)Ljava/net/URL;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/text/CharSequenceUtil;->K0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->x:Ljava/lang/String;

    invoke-static {v1}, Lcn/hutool/core/text/CharSequenceUtil;->K0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/hutool/core/net/url/UrlBuilder;->t:Ljava/lang/String;

    iget v5, p0, Lcn/hutool/core/net/url/UrlBuilder;->u:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/net/URLStreamHandler;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->y:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcn/hutool/core/net/url/UrlPath;->i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcn/hutool/core/net/url/UrlPath;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/core/net/url/UrlPath;->h()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ln1/a;

    invoke-direct {v0, p0}, Ln1/a;-><init>(Lcn/hutool/core/net/url/UrlBuilder;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->v:Lcn/hutool/core/net/url/UrlPath;

    if-nez v0, :cond_1

    new-instance v0, Lcn/hutool/core/net/url/UrlPath;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlPath;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->v:Lcn/hutool/core/net/url/UrlPath;

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->v:Lcn/hutool/core/net/url/UrlPath;

    invoke-virtual {v0, p1}, Lcn/hutool/core/net/url/UrlPath;->a(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlPath;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 1

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->w:Lcn/hutool/core/net/url/UrlQuery;

    if-nez v0, :cond_1

    new-instance v0, Lcn/hutool/core/net/url/UrlQuery;

    invoke-direct {v0}, Lcn/hutool/core/net/url/UrlQuery;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->w:Lcn/hutool/core/net/url/UrlQuery;

    :cond_1
    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->w:Lcn/hutool/core/net/url/UrlQuery;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/net/url/UrlQuery;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcn/hutool/core/net/url/UrlQuery;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/url/UrlBuilder;->a(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlBuilder;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->N()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->u:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->y:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->x:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x25

    aput-char v2, v0, v1

    :goto_0
    sget-object v1, Lcn/hutool/core/net/RFC3986;->j:Lcn/hutool/core/codec/PercentCodec;

    iget-object v2, p0, Lcn/hutool/core/net/url/UrlBuilder;->x:Ljava/lang/String;

    iget-object v3, p0, Lcn/hutool/core/net/url/UrlBuilder;->y:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3, v0}, Lcn/hutool/core/codec/PercentCodec;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcn/hutool/core/net/url/UrlPath;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->v:Lcn/hutool/core/net/url/UrlPath;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->v:Lcn/hutool/core/net/url/UrlPath;

    if-nez v0, :cond_0

    const-string v0, "/"

    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->y:Ljava/nio/charset/Charset;

    iget-boolean v2, p0, Lcn/hutool/core/net/url/UrlBuilder;->z:Z

    invoke-virtual {v0, v1, v2}, Lcn/hutool/core/net/url/UrlPath;->e(Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->u:I

    return v0
.end method

.method public p()I
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->o()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->N()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    return v0
.end method

.method public q()Lcn/hutool/core/net/url/UrlQuery;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->w:Lcn/hutool/core/net/url/UrlQuery;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->w:Lcn/hutool/core/net/url/UrlQuery;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/hutool/core/net/url/UrlBuilder;->y:Ljava/nio/charset/Charset;

    iget-boolean v2, p0, Lcn/hutool/core/net/url/UrlBuilder;->z:Z

    invoke-virtual {v0, v1, v2}, Lcn/hutool/core/net/url/UrlQuery;->g(Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->s:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlBuilder;->s:Ljava/lang/String;

    const-string v1, "http"

    invoke-static {v0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->N(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/hutool/core/net/url/UrlBuilder;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
