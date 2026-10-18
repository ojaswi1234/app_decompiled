.class public final Lcom/touchgui/sdk/internal/f9;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/internal/f9;->g:I

    iput-boolean p2, p0, Lcom/touchgui/sdk/internal/f9;->h:Z

    const/16 p1, 0x20

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2, p2}, Lcom/touchgui/sdk/internal/y8;-><init>(BBI)V

    return-void
.end method


# virtual methods
.method public final d(BBI)[B
    .locals 4

    iget p3, p0, Lcom/touchgui/sdk/internal/f9;->g:I

    int-to-byte p3, p3

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/f9;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    aput-byte p2, v2, v1

    const/4 p1, 0x2

    aput-byte p3, v2, p1

    const/4 p1, 0x3

    aput-byte v0, v2, p1

    return-object v2
.end method

.method public final f([B)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/touchgui/sdk/internal/f8;

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/touchgui/sdk/internal/f8;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method
