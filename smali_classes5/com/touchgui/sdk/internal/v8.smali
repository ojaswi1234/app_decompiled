.class public Lcom/touchgui/sdk/internal/v8;
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

    iget-object p1, p0, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/internal/d8;->a(I)[B

    move-result-object p1

    return-object p1
.end method
