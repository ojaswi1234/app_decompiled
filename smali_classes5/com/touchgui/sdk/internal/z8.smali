.class public abstract Lcom/touchgui/sdk/internal/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/d8;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(BB)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/touchgui/sdk/internal/z8;-><init>(BBI)V

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/z8;->d:Z

    iput-byte p1, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    iput-byte p2, p0, Lcom/touchgui/sdk/internal/z8;->b:B

    iput p3, p0, Lcom/touchgui/sdk/internal/z8;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/touchgui/sdk/internal/z8;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    iget-byte v1, p0, Lcom/touchgui/sdk/internal/z8;->b:B

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    .line 7
    invoke-static {v3, v4, v2}, Lcom/touchgui/sdk/internal/s;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    .line 4
    iget-byte v2, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    if-ne v1, v2, :cond_0

    .line 5
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-byte p1, p1, v2

    .line 6
    iget-byte v1, p0, Lcom/touchgui/sdk/internal/z8;->b:B

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public a(I)[B
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    .line 2
    iget-byte v1, p0, Lcom/touchgui/sdk/internal/z8;->b:B

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/touchgui/sdk/internal/z8;->d(BBI)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/internal/z8;->c:I

    return v0
.end method

.method public d(BBI)[B
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [B

    const/4 v0, 0x0

    aput-byte p1, p3, v0

    const/4 p1, 0x1

    aput-byte p2, p3, p1

    return-object p3
.end method
