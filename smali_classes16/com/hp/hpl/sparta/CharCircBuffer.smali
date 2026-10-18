.class Lcom/hp/hpl/sparta/CharCircBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->b:I

    iput v0, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->d:Z

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->a:[I

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/CharCircBuffer;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/hp/hpl/sparta/CharCircBuffer;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->a:[I

    iget v1, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->b:I

    iget p1, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->c:I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/hp/hpl/sparta/CharCircBuffer;->a(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->d:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0xb

    div-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget v1, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->c:I

    iget-object v2, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    array-length v2, v2

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->a:[I

    array-length v3, v1

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/hp/hpl/sparta/CharCircBuffer;->b:I

    add-int/2addr v3, v2

    array-length v4, v1

    rem-int/2addr v3, v4

    aget v1, v1, v3

    const/high16 v3, 0x10000

    if-ge v1, v3, :cond_1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
