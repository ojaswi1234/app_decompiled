.class public final Lcom/touchgui/sdk/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/touchgui/sdk/internal/a0;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/u;->m:Lcom/touchgui/sdk/internal/a0;

    iput-object p2, p0, Lcom/touchgui/sdk/internal/u;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/touchgui/sdk/internal/u;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/touchgui/sdk/bean/TGDeviceInfo;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDeviceInfo;->k()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDeviceInfo;->j()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v3, Lcom/touchgui/sdk/bean/TGDevice;

    invoke-direct {v3}, Lcom/touchgui/sdk/bean/TGDevice;-><init>()V

    iget-object v4, p0, Lcom/touchgui/sdk/internal/u;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/bean/TGDevice;->k(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/touchgui/sdk/internal/u;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/bean/TGDevice;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDeviceInfo;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/touchgui/sdk/bean/TGDevice;->n(I)V

    invoke-virtual {v3, v0}, Lcom/touchgui/sdk/bean/TGDevice;->j(Z)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDeviceInfo;->f()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/touchgui/sdk/bean/TGDevice;->l(Z)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDeviceInfo;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/touchgui/sdk/bean/TGDevice;->i(I)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDeviceInfo;->j()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/touchgui/sdk/bean/TGDevice;->m(I)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDeviceInfo;->e()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/u;->m:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDeviceInfo;->e()I

    move-result v2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/touchgui/sdk/internal/u;->m:Lcom/touchgui/sdk/internal/a0;

    :goto_3
    iput v2, v0, Lcom/touchgui/sdk/internal/a0;->a:I

    iget-object v0, p0, Lcom/touchgui/sdk/internal/u;->m:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDeviceInfo;->g()I

    move-result v1

    iput v1, v0, Lcom/touchgui/sdk/internal/a0;->b:I

    iget-object v0, p0, Lcom/touchgui/sdk/internal/u;->m:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGDeviceInfo;->h()I

    move-result p1

    iput p1, v0, Lcom/touchgui/sdk/internal/a0;->c:I

    iget-object p1, p0, Lcom/touchgui/sdk/internal/u;->m:Lcom/touchgui/sdk/internal/a0;

    iget v0, p1, Lcom/touchgui/sdk/internal/a0;->c:I

    const/16 v1, 0x309

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/touchgui/sdk/internal/v8;

    new-instance v1, Lcom/touchgui/sdk/internal/z7;

    invoke-direct {v1}, Lcom/touchgui/sdk/internal/z7;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/internal/x;

    invoke-direct {v1, p1, v3}, Lcom/touchgui/sdk/internal/x;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_4
    new-instance v0, Lcom/touchgui/sdk/internal/v8;

    new-instance v1, Lcom/touchgui/sdk/internal/l7;

    invoke-direct {v1}, Lcom/touchgui/sdk/internal/l7;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/internal/v;

    invoke-direct {v1, p1, v3}, Lcom/touchgui/sdk/internal/v;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/bean/TGDevice;)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/touchgui/sdk/exception/TGException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/touchgui/sdk/exception/TGException;

    invoke-virtual {p1}, Lcom/touchgui/sdk/exception/TGException;->d()I

    move-result p1

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/u;->m:Lcom/touchgui/sdk/internal/a0;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/a0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/TGConnectionListener;

    const/16 v1, 0x271d

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGConnectionListener;->onError(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
