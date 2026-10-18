.class public final Lcom/touchgui/sdk/internal/g6;
.super Lcom/touchgui/sdk/internal/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/touchgui/sdk/internal/d;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-void
.end method


# virtual methods
.method public final e([BZ)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "do not call the method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final l(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "do not call the method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not call the method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
