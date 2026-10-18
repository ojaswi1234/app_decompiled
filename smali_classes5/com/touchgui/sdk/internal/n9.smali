.class public final Lcom/touchgui/sdk/internal/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/internal/t9;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/n9;->k:Lcom/touchgui/sdk/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/n9;->k:Lcom/touchgui/sdk/internal/t9;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/t9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGEventListener;

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/TGEventListener;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
