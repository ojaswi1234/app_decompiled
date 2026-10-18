.class public final Lcom/touchgui/sdk/internal/e;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# instance fields
.field public final synthetic g:B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/touchgui/sdk/internal/e;->g:B

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final d(BBI)[B
    .locals 2

    iget-byte p3, p0, Lcom/touchgui/sdk/internal/e;->g:B

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/16 p1, -0xd

    const/4 p2, 0x2

    aput-byte p1, v0, p2

    const/4 p1, 0x3

    aput-byte v1, v0, p1

    const/4 p1, 0x4

    aput-byte v1, v0, p1

    const/4 p1, 0x5

    aput-byte p3, v0, p1

    return-object v0
.end method

.method public final f([B)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/bean/TGBindResult;

    invoke-direct {v0}, Lcom/touchgui/sdk/bean/TGBindResult;-><init>()V

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/bean/TGBindResult;->f(I)V

    const/4 v1, 0x3

    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/bean/TGBindResult;->d(I)V

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/touchgui/sdk/internal/s;->c([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGBindResult;->e(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
