.class public final Lcom/touchgui/sdk/internal/c9;
.super Lcom/touchgui/sdk/internal/x8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {p0, v2, v0, v1}, Lcom/touchgui/sdk/internal/x8;-><init>(BBI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(BBI)[B
    .locals 1

    const/4 p3, 0x3

    new-array p3, p3, [B

    const/4 v0, 0x0

    aput-byte p1, p3, v0

    const/4 p1, 0x1

    aput-byte p2, p3, p1

    const/4 p1, 0x2

    aput-byte v0, p3, p1

    return-object p3
.end method

.method public final e([B)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    iget-byte v2, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    iget-byte v3, p0, Lcom/touchgui/sdk/internal/z8;->b:B

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte p1, p1, v2

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final g([B)V
    .locals 0

    return-void
.end method
