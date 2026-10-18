.class public final Lcom/touchgui/sdk/internal/w8;
.super Lcom/touchgui/sdk/internal/z8;
.source "SourceFile"


# instance fields
.field public e:[B

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(BB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/touchgui/sdk/internal/z8;-><init>(BB)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/touchgui/sdk/internal/w8;->f:I

    iput p1, p0, Lcom/touchgui/sdk/internal/w8;->g:I

    iput p1, p0, Lcom/touchgui/sdk/internal/w8;->h:I

    return-void
.end method


# virtual methods
.method public final b([B)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/z8;->a([B)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c([B)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/z8;->a([B)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/touchgui/sdk/internal/z8;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/touchgui/sdk/internal/w8;->h:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget v2, p0, Lcom/touchgui/sdk/internal/w8;->g:I

    if-le p1, v2, :cond_1

    return v0

    :cond_1
    iput p1, p0, Lcom/touchgui/sdk/internal/w8;->h:I

    iget v0, p0, Lcom/touchgui/sdk/internal/w8;->f:I

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, Lcom/touchgui/sdk/internal/z8;->d:Z

    const/16 p1, 0x808

    return p1

    :cond_2
    const/16 p1, 0x200

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final d(BBI)[B
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/w8;->e:[B

    if-eqz v0, :cond_1

    add-int/lit8 v1, p3, -0x4

    new-array p3, p3, [B

    const/4 v2, 0x0

    aput-byte p1, p3, v2

    const/4 p1, 0x1

    aput-byte p2, p3, p1

    array-length p2, v0

    add-int/2addr p2, v1

    sub-int/2addr p2, p1

    div-int/2addr p2, v1

    iput p2, p0, Lcom/touchgui/sdk/internal/w8;->f:I

    int-to-byte p2, p2

    const/4 v2, 0x2

    aput-byte p2, p3, v2

    iget p2, p0, Lcom/touchgui/sdk/internal/w8;->g:I

    add-int/lit8 v2, p2, 0x1

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, p3, v3

    mul-int/2addr p2, v1

    add-int v2, p2, v1

    array-length v3, v0

    if-le v2, v3, :cond_0

    array-length v1, v0

    sub-int/2addr v1, p2

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/touchgui/sdk/internal/w8;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/touchgui/sdk/internal/w8;->g:I

    return-object p3

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/touchgui/sdk/internal/z8;->d(BBI)[B

    move-result-object p1

    return-object p1
.end method
