.class public abstract Lcom/touchgui/sdk/internal/e8;
.super Lcom/touchgui/sdk/internal/z8;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/touchgui/sdk/internal/z8;-><init>(BB)V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    .line 2
    iget-byte v2, p0, Lcom/touchgui/sdk/internal/z8;->a:B

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    aget-byte p1, p1, v1

    .line 4
    iget-byte v2, p0, Lcom/touchgui/sdk/internal/z8;->b:B

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final a(I)[B
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "do not call the method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/touchgui/sdk/internal/e8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c([B)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/e8;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/e8;->e([B)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/internal/e8;->e:Ljava/lang/Object;

    const/16 p1, 0x808

    return p1
.end method

.method public abstract e([B)Ljava/lang/Object;
.end method
