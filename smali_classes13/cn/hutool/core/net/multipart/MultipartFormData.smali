.class public Lcn/hutool/core/net/multipart/MultipartFormData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcn/hutool/core/map/multi/ListValueMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/multi/ListValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcn/hutool/core/map/multi/ListValueMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/multi/ListValueMap<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/net/multipart/UploadFile;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcn/hutool/core/net/multipart/UploadSetting;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/hutool/core/net/multipart/MultipartFormData;-><init>(Lcn/hutool/core/net/multipart/UploadSetting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/net/multipart/UploadSetting;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/hutool/core/map/multi/ListValueMap;

    invoke-direct {v0}, Lcn/hutool/core/map/multi/ListValueMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->a:Lcn/hutool/core/map/multi/ListValueMap;

    .line 4
    new-instance v0, Lcn/hutool/core/map/multi/ListValueMap;

    invoke-direct {v0}, Lcn/hutool/core/map/multi/ListValueMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->b:Lcn/hutool/core/map/multi/ListValueMap;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcn/hutool/core/net/multipart/UploadSetting;

    invoke-direct {p1}, Lcn/hutool/core/net/multipart/UploadSetting;-><init>()V

    :cond_0
    iput-object p1, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->c:Lcn/hutool/core/net/multipart/UploadSetting;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/MultipartFormData;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcn/hutool/core/net/multipart/UploadFile;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/MultipartFormData;->g(Ljava/lang/String;)[Lcn/hutool/core/net/multipart/UploadFile;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/hutool/core/net/multipart/UploadFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->b:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {v0, p1}, Lcn/hutool/core/map/MapWrapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public d()Lcn/hutool/core/map/multi/ListValueMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/map/multi/ListValueMap<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/net/multipart/UploadFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->b:Lcn/hutool/core/map/multi/ListValueMap;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcn/hutool/core/net/multipart/UploadFile;",
            ">;"
        }
    .end annotation

    const-class v0, [Lcn/hutool/core/net/multipart/UploadFile;

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartFormData;->d()Lcn/hutool/core/map/multi/ListValueMap;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcn/hutool/core/convert/Convert;->q0(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->b:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {v0}, Lcn/hutool/core/map/MapWrapper;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)[Lcn/hutool/core/net/multipart/UploadFile;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/MultipartFormData;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/hutool/core/net/multipart/UploadFile;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/hutool/core/net/multipart/UploadFile;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->a:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {v0, p1}, Lcn/hutool/core/map/MapWrapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/MultipartFormData;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->y0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lcn/hutool/core/map/multi/ListValueMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/map/multi/ListValueMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->a:Lcn/hutool/core/map/multi/ListValueMap;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartFormData;->j()Lcn/hutool/core/map/multi/ListValueMap;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcn/hutool/core/convert/Convert;->q0(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->a:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {v0}, Lcn/hutool/core/map/MapWrapper;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->d:Z

    return v0
.end method

.method public n(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/net/multipart/MultipartFormData;->q()V

    new-instance v0, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;

    invoke-direct {v0, p1}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->u()[B

    :goto_0
    invoke-virtual {v0, p2}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->v(Ljava/nio/charset/Charset;)Lcn/hutool/core/net/multipart/UploadFileHeader;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lcn/hutool/core/net/multipart/UploadFileHeader;->e:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lcn/hutool/core/net/multipart/UploadFileHeader;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lcn/hutool/core/net/multipart/UploadFileHeader;->f:Ljava/lang/String;

    const-string v3, "application/x-macbinary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x80

    invoke-virtual {v0, v3, v4}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->x(J)V

    :cond_1
    new-instance v1, Lcn/hutool/core/net/multipart/UploadFile;

    iget-object v3, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->c:Lcn/hutool/core/net/multipart/UploadSetting;

    invoke-direct {v1, p1, v3}, Lcn/hutool/core/net/multipart/UploadFile;-><init>(Lcn/hutool/core/net/multipart/UploadFileHeader;Lcn/hutool/core/net/multipart/UploadSetting;)V

    invoke-virtual {v1, v0}, Lcn/hutool/core/net/multipart/UploadFile;->j(Lcn/hutool/core/net/multipart/MultipartRequestInputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcn/hutool/core/net/multipart/UploadFileHeader;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcn/hutool/core/net/multipart/MultipartFormData;->o(Ljava/lang/String;Lcn/hutool/core/net/multipart/UploadFile;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcn/hutool/core/net/multipart/UploadFileHeader;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->s6(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcn/hutool/core/net/multipart/MultipartFormData;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcn/hutool/core/net/multipart/MultipartRequestInputStream;->x(J)V

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public final o(Ljava/lang/String;Lcn/hutool/core/net/multipart/UploadFile;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->b:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/map/multi/AbsCollValueMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->a:Lcn/hutool/core/map/multi/ListValueMap;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/map/multi/AbsCollValueMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->d:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lcn/hutool/core/net/multipart/MultipartFormData;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Multi-part request already parsed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
