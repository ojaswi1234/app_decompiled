.class public Lcom/touchgui/sdk/internal/y8;
.super Lcom/touchgui/sdk/internal/z8;
.source "SourceFile"


# instance fields
.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/touchgui/sdk/internal/z8;-><init>(BB)V

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/touchgui/sdk/internal/z8;-><init>(BBI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/touchgui/sdk/internal/z8;-><init>(I)V

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

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/y8;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c([B)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/z8;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/z8;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/y8;->f([B)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/internal/y8;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/z8;->d:Z

    const/16 p1, 0x808

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(BBI)[B
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/y8;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v0, v2

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    array-length p1, p3

    invoke-static {p3, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/touchgui/sdk/internal/z8;->d(BBI)[B

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/y8;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/internal/y8;->e:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/y8;->e:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public f([B)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
