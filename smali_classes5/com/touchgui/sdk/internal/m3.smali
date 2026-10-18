.class public final Lcom/touchgui/sdk/internal/m3;
.super Lcom/touchgui/sdk/internal/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/touchgui/sdk/internal/d;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-void
.end method


# virtual methods
.method public final j(I)[B
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/internal/d8;->a(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/touchgui/sdk/internal/d;->l(I)V

    return-void
.end method
