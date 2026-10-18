.class public final Lcom/touchgui/sdk/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/c;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/b4;->k:Lcom/touchgui/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/touchgui/sdk/bean/TGGpsStatus;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/b4;->k:Lcom/touchgui/sdk/c;

    iget-object v0, p1, Lcom/touchgui/sdk/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGSyncAgpsFileListener;

    invoke-interface {v1}, Lcom/touchgui/sdk/TGSyncAgpsFileListener;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/touchgui/sdk/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b4;->k:Lcom/touchgui/sdk/c;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/c;->i(Ljava/lang/Throwable;)V

    return-void
.end method
