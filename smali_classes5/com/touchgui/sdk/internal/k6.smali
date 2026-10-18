.class public final Lcom/touchgui/sdk/internal/k6;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# instance fields
.field public final synthetic g:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lcom/touchgui/sdk/internal/k6;->g:B

    const/4 p1, 0x5

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/touchgui/sdk/internal/y8;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final d(BBI)[B
    .locals 2

    iget-byte p3, p0, Lcom/touchgui/sdk/internal/k6;->g:B

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p1, 0x2

    aput-byte p3, v0, p1

    return-object v0
.end method
