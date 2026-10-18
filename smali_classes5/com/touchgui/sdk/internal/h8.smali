.class public Lcom/touchgui/sdk/internal/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/d8;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I

.field public d:Ljava/nio/ByteBuffer;

.field public e:Z


# direct methods
.method public constructor <init>(BB)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/touchgui/sdk/internal/h8;-><init>(BBI)V

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/h8;->e:Z

    iput-byte p1, p0, Lcom/touchgui/sdk/internal/h8;->a:B

    iput-byte p2, p0, Lcom/touchgui/sdk/internal/h8;->b:B

    iput p3, p0, Lcom/touchgui/sdk/internal/h8;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lcom/touchgui/sdk/internal/h8;->a:B

    iget-byte v1, p0, Lcom/touchgui/sdk/internal/h8;->b:B

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    .line 3
    invoke-static {v3, v4, v2}, Lcom/touchgui/sdk/internal/s;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    iget-byte v2, p0, Lcom/touchgui/sdk/internal/h8;->a:B

    if-ne v1, v2, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-byte p1, p1, v2

    iget-byte v1, p0, Lcom/touchgui/sdk/internal/h8;->b:B

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public final a(I)[B
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/touchgui/sdk/internal/h8;->d:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v3, p1

    add-int/2addr v3, v2

    new-array v3, v3, [B

    iget-byte v4, p0, Lcom/touchgui/sdk/internal/h8;->a:B

    aput-byte v4, v3, v1

    iget-byte v4, p0, Lcom/touchgui/sdk/internal/h8;->b:B

    aput-byte v4, v3, v0

    array-length v0, p1

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    iget-byte p1, p0, Lcom/touchgui/sdk/internal/h8;->a:B

    iget-byte v3, p0, Lcom/touchgui/sdk/internal/h8;->b:B

    new-array v2, v2, [B

    aput-byte p1, v2, v1

    aput-byte v3, v2, v0

    return-object v2
.end method

.method public final b([B)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/h8;->a([B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/touchgui/sdk/internal/h8;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/h8;->e:Z

    const/16 p1, 0x808

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/touchgui/sdk/internal/h8;->c:I

    return v0
.end method

.method public final c([B)I
    .locals 0

    .line 2
    const-string p1, "don\'t call this method, this protocol only send data."

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
