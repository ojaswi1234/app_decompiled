.class public final Lcom/touchgui/sdk/internal/s0;
.super Lcom/touchgui/sdk/internal/g5;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/touchgui/sdk/internal/d2;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/d2;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/y8;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/s0;->h:Lcom/touchgui/sdk/internal/d2;

    invoke-direct {p0, p2, p3}, Lcom/touchgui/sdk/internal/g5;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/s0;->h:Lcom/touchgui/sdk/internal/d2;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/d2;->a:Lcom/touchgui/sdk/internal/a0;

    iget v0, v0, Lcom/touchgui/sdk/internal/a0;->c:I

    const/16 v1, 0x311

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
