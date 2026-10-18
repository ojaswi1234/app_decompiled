.class public abstract Lcom/touchgui/sdk/internal/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/d8;


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:B

.field public b:I

.field public final c:S

.field public d:S

.field public e:I

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/touchgui/sdk/internal/h5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/touchgui/sdk/internal/h5;-><init>(SI)V

    return-void
.end method

.method public constructor <init>(SI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-short p2, p0, Lcom/touchgui/sdk/internal/h5;->d:S

    iput p2, p0, Lcom/touchgui/sdk/internal/h5;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/touchgui/sdk/internal/h5;->g:Ljava/nio/ByteBuffer;

    iput-boolean p2, p0, Lcom/touchgui/sdk/internal/h5;->h:Z

    iput-boolean p2, p0, Lcom/touchgui/sdk/internal/h5;->i:Z

    iput-short p1, p0, Lcom/touchgui/sdk/internal/h5;->c:S

    const/4 p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/touchgui/sdk/internal/h5;->a:B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-short v0, p0, Lcom/touchgui/sdk/internal/h5;->c:S

    const v1, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/16 v5, 0x33

    aput-byte v5, v3, v4

    const/4 v5, 0x1

    aput-byte v1, v3, v5

    const/4 v1, 0x2

    aput-byte v0, v3, v1

    .line 4
    invoke-static {v3, v4, v2}, Lcom/touchgui/sdk/internal/s;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    aget-byte p1, p1, v0

    const/16 v1, 0x33

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final a(I)[B
    .locals 6

    iget-short v0, p0, Lcom/touchgui/sdk/internal/h5;->d:S

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lcom/touchgui/sdk/internal/h5;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const v3, 0xfffe

    .line 2
    rem-int/2addr v0, v3

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/touchgui/sdk/internal/h5;->d:S

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/h5;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0xd

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    const v5, -0x52255226

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    iget-byte v5, p0, Lcom/touchgui/sdk/internal/h5;->a:B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v3, 0xb

    int-to-short v4, v4

    iget-object v5, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    iget-short v5, p0, Lcom/touchgui/sdk/internal/h5;->c:S

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    iget-short v5, p0, Lcom/touchgui/sdk/internal/h5;->d:S

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-static {v4, v3}, Lcom/touchgui/sdk/internal/a;->a(I[B)S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    if-gt v0, p1, :cond_3

    iget-object p1, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    iput-boolean v1, p0, Lcom/touchgui/sdk/internal/h5;->h:Z

    goto :goto_4

    :cond_3
    sub-int/2addr p1, v1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lcom/touchgui/sdk/internal/h5;->e:I

    invoke-virtual {v3, v0, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_3
    iget v0, p0, Lcom/touchgui/sdk/internal/h5;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/touchgui/sdk/internal/h5;->e:I

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    iget v4, p0, Lcom/touchgui/sdk/internal/h5;->e:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    if-gt v0, p1, :cond_5

    iget-object p1, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p1, p1

    iget v0, p0, Lcom/touchgui/sdk/internal/h5;->e:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v4, p0, Lcom/touchgui/sdk/internal/h5;->e:I

    invoke-virtual {v3, v0, v4, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/touchgui/sdk/internal/h5;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/touchgui/sdk/internal/h5;->e:I

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h5;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lcom/touchgui/sdk/internal/h5;->e:I

    invoke-virtual {v3, v0, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final b([B)I
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/touchgui/sdk/internal/h5;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/h5;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c([B)I
    .locals 10

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/h5;->a([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/h5;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/h5;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget-byte v2, p1, v0

    const/16 v3, -0x26

    const v4, 0xffff

    const/4 v5, 0x2

    if-ne v2, v3, :cond_1

    aget-byte v2, p1, v5

    const/16 v6, -0x53

    if-ne v2, v6, :cond_1

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    if-ne v2, v6, :cond_1

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iget-byte v9, p0, Lcom/touchgui/sdk/internal/h5;->a:B

    if-ne v9, v7, :cond_1

    iget-short v7, p0, Lcom/touchgui/sdk/internal/h5;->c:S

    if-ne v7, v8, :cond_1

    iget-short v7, p0, Lcom/touchgui/sdk/internal/h5;->d:S

    if-ne v7, v2, :cond_1

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 5
    iput v6, p0, Lcom/touchgui/sdk/internal/h5;->b:I

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/touchgui/sdk/internal/h5;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v2, p0, Lcom/touchgui/sdk/internal/h5;->g:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/touchgui/sdk/internal/h5;->b:I

    add-int/2addr v3, v5

    if-ne v2, v3, :cond_3

    .line 7
    iget-object v2, p0, Lcom/touchgui/sdk/internal/h5;->g:Ljava/nio/ByteBuffer;

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/h5;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/h5;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    and-int/2addr p1, v4

    iget-object v2, p0, Lcom/touchgui/sdk/internal/h5;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/touchgui/sdk/internal/h5;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v3, v2}, Lcom/touchgui/sdk/internal/a;->a(I[B)S

    move-result v2

    and-int/2addr v2, v4

    if-eq p1, v2, :cond_2

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/h5;->i:Z

    const p1, 0x271a0100

    return p1

    :cond_2
    iget p1, p0, Lcom/touchgui/sdk/internal/h5;->b:I

    new-array p1, p1, [B

    iget-object v2, p0, Lcom/touchgui/sdk/internal/h5;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget v3, p0, Lcom/touchgui/sdk/internal/h5;->b:I

    invoke-static {v2, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/h5;->d([B)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/internal/h5;->j:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/h5;->i:Z

    const/16 p1, 0x808

    return p1

    :cond_3
    iget-object v1, p0, Lcom/touchgui/sdk/internal/h5;->g:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    const/16 p1, 0x400

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public abstract d([B)Ljava/lang/Object;
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
