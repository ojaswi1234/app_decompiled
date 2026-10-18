.class public final Lcom/touchgui/sdk/internal/e9;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, Lcom/touchgui/sdk/internal/e9;->g:I

    iput p2, p0, Lcom/touchgui/sdk/internal/e9;->h:I

    const/4 p1, 0x2

    const/4 p2, 0x4

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1, p2}, Lcom/touchgui/sdk/internal/y8;-><init>(BBI)V

    return-void
.end method


# virtual methods
.method public final d(BBI)[B
    .locals 3

    iget p3, p0, Lcom/touchgui/sdk/internal/e9;->g:I

    int-to-byte p3, p3

    iget v0, p0, Lcom/touchgui/sdk/internal/e9;->h:I

    int-to-byte v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x1

    aput-byte p2, v1, p1

    const/4 p1, 0x2

    aput-byte p3, v1, p1

    const/4 p1, 0x3

    aput-byte v0, v1, p1

    return-object v1
.end method

.method public final f([B)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/touchgui/sdk/internal/f8;

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lcom/touchgui/sdk/internal/s;->f([BII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/touchgui/sdk/internal/f8;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method
