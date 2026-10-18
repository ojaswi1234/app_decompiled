.class public final Lcom/touchgui/sdk/internal/g9;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/g9;->g:Z

    const/4 p1, 0x5

    const/4 v0, 0x4

    const/16 v1, 0x20

    invoke-direct {p0, v1, p1, v0}, Lcom/touchgui/sdk/internal/y8;-><init>(BBI)V

    return-void
.end method


# virtual methods
.method public final d(BBI)[B
    .locals 3

    iget-boolean p3, p0, Lcom/touchgui/sdk/internal/g9;->g:Z

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    int-to-byte p3, p3

    const/4 v1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    aput-byte p2, v1, v0

    const/4 p1, 0x2

    aput-byte p3, v1, p1

    return-object v1
.end method

.method public final f([B)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/touchgui/sdk/internal/f8;

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/touchgui/sdk/internal/f8;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method
