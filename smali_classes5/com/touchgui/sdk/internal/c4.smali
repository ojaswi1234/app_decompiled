.class public final Lcom/touchgui/sdk/internal/c4;
.super Lcom/touchgui/sdk/internal/v8;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/touchgui/sdk/c;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/c;Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/h8;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/c4;->h:Lcom/touchgui/sdk/c;

    invoke-direct {p0, p2, p3}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/c4;->h:Lcom/touchgui/sdk/c;

    iget-object v0, v0, Lcom/touchgui/sdk/c;->a:Lcom/touchgui/sdk/internal/a0;

    const v1, 0x2070780

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v0

    return v0
.end method
