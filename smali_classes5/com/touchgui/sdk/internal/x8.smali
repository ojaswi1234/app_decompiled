.class public abstract Lcom/touchgui/sdk/internal/x8;
.super Lcom/touchgui/sdk/internal/z8;
.source "SourceFile"


# direct methods
.method public constructor <init>(BBI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/touchgui/sdk/internal/z8;-><init>(BBI)V

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/touchgui/sdk/internal/z8;->a([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/x8;->e([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b([B)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/x8;->a([B)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final c([B)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/x8;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/z8;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/x8;->e([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/z8;->d:Z

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/x8;->f()V

    const/16 p1, 0x808

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/x8;->g([B)V

    const/16 p1, 0x400

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e([B)Z
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g([B)V
.end method
