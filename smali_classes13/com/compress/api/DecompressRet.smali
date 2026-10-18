.class public Lcom/compress/api/DecompressRet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/compress/api/DecompressRet;->g:[B

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lcom/compress/api/DecompressRet;->f:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/compress/api/DecompressRet;->c:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/compress/api/DecompressRet;->e:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/compress/api/DecompressRet;->b:I

    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lcom/compress/api/DecompressRet;->d:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/compress/api/DecompressRet;->a:I

    return v0
.end method

.method public h([B)V
    .locals 0

    iput-object p1, p0, Lcom/compress/api/DecompressRet;->g:[B

    return-void
.end method

.method public i([B)V
    .locals 0

    iput-object p1, p0, Lcom/compress/api/DecompressRet;->f:[B

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/compress/api/DecompressRet;->c:I

    return-void
.end method

.method public k([B)V
    .locals 0

    iput-object p1, p0, Lcom/compress/api/DecompressRet;->e:[B

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/compress/api/DecompressRet;->b:I

    return-void
.end method

.method public m([B)V
    .locals 0

    iput-object p1, p0, Lcom/compress/api/DecompressRet;->d:[B

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/compress/api/DecompressRet;->a:I

    return-void
.end method
