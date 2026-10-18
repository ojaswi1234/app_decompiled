.class public final Lcom/touchgui/sdk/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGConnectionListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/touchgui/sdk/a;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/h;->b:Lcom/touchgui/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/touchgui/sdk/internal/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/touchgui/sdk/bean/TGDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h;->b:Lcom/touchgui/sdk/a;

    iget-object v0, v0, Lcom/touchgui/sdk/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGConnectCallback;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGConnectCallback;->a(Lcom/touchgui/sdk/bean/TGDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h;->b:Lcom/touchgui/sdk/a;

    iget-object v0, v0, Lcom/touchgui/sdk/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGConnectCallback;

    invoke-interface {v1, p2, p1}, Lcom/touchgui/sdk/TGConnectCallback;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(I)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h;->b:Lcom/touchgui/sdk/a;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/h;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/touchgui/sdk/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/TGConnectCallback;

    invoke-interface {v2, v1, p1}, Lcom/touchgui/sdk/TGConnectCallback;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
