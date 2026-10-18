.class public final Lcom/touchgui/sdk/internal/l4;
.super Lcom/touchgui/sdk/internal/k4;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final synthetic h:Lcom/touchgui/sdk/g;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/g;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/l4;->h:Lcom/touchgui/sdk/g;

    invoke-direct {p0, p3}, Lcom/touchgui/sdk/internal/k4;-><init>(I)V

    iput-boolean p2, p0, Lcom/touchgui/sdk/internal/l4;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l4;->h:Lcom/touchgui/sdk/g;

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/l4;->g:Z

    new-instance v2, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/z4;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    int-to-byte v1, v1

    invoke-direct {v3, v1}, Lcom/touchgui/sdk/internal/z4;-><init>(B)V

    invoke-direct {v2, v0, v3}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/touchgui/sdk/internal/d;->f:Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/k4;->e:Lcom/touchgui/sdk/internal/i4;

    invoke-virtual {v2, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l4;->h:Lcom/touchgui/sdk/g;

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/l4;->g:Z

    new-instance v2, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, v0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v3, Lcom/touchgui/sdk/internal/u4;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    int-to-byte v1, v1

    invoke-direct {v3, v1}, Lcom/touchgui/sdk/internal/u4;-><init>(B)V

    invoke-direct {v2, v0, v3}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/k4;->f:Lcom/touchgui/sdk/internal/j4;

    invoke-virtual {v2, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/touchgui/sdk/bean/TGHeartRateData;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/l4;->h:Lcom/touchgui/sdk/g;

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/l4;->g:Z

    invoke-static {v0, p1, v1}, Lcom/touchgui/sdk/g;->e(Lcom/touchgui/sdk/g;Ljava/lang/Object;Z)V

    return-void
.end method
