.class public final Lcom/touchgui/sdk/internal/w4;
.super Lcom/touchgui/sdk/internal/y8;
.source "SourceFile"


# direct methods
.method public constructor <init>(B)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/touchgui/sdk/internal/y8;-><init>(BBI)V

    return-void
.end method


# virtual methods
.method public final d(BBI)[B
    .locals 1

    const/4 p3, 0x3

    new-array p3, p3, [B

    const/4 v0, 0x0

    aput-byte p1, p3, v0

    const/4 p1, 0x1

    aput-byte p2, p3, p1

    const/4 p1, 0x2

    aput-byte p1, p3, p1

    return-object p3
.end method
