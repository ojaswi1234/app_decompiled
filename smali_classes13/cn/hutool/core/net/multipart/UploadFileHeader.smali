.class public Lcn/hutool/core/net/multipart/UploadFileHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/UploadFileHeader;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Content-Type:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "{}=\""

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    const/16 p2, 0x22

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    if-lez v0, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->e:Z

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->e:Z

    const-string v1, "name"

    invoke-virtual {p0, p1, v1}, Lcn/hutool/core/net/multipart/UploadFileHeader;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/net/multipart/UploadFileHeader;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    iput-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->c:Ljava/lang/String;

    iput-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->Q1(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    iput-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->d:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/UploadFileHeader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/multipart/UploadFileHeader;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/hutool/core/net/multipart/UploadFileHeader;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/core/net/multipart/UploadFileHeader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/net/multipart/UploadFileHeader;->i:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method
