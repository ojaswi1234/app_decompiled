.class public final Lcom/touchgui/sdk/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/bean/TGDevice;

.field public final synthetic l:Lcom/touchgui/sdk/internal/a0;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/v;->l:Lcom/touchgui/sdk/internal/a0;

    iput-object p2, p0, Lcom/touchgui/sdk/internal/v;->k:Lcom/touchgui/sdk/bean/TGDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/touchgui/sdk/internal/w3;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/v;->l:Lcom/touchgui/sdk/internal/a0;

    iput-object p1, v0, Lcom/touchgui/sdk/internal/a0;->v:Lcom/touchgui/sdk/internal/w3;

    const p1, 0x2020540

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/touchgui/sdk/internal/v;->l:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/v;->k:Lcom/touchgui/sdk/bean/TGDevice;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    new-instance v2, Lcom/touchgui/sdk/internal/y7;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/y7;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v2, Lcom/touchgui/sdk/internal/w;

    invoke-direct {v2, p1, v0}, Lcom/touchgui/sdk/internal/w;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;)V

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/v;->l:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/v;->k:Lcom/touchgui/sdk/bean/TGDevice;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/touchgui/sdk/internal/a0;->d(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/v;->l:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/v;->l:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/v;->k:Lcom/touchgui/sdk/bean/TGDevice;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/touchgui/sdk/internal/a0;->d(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;Z)V

    return-void
.end method
