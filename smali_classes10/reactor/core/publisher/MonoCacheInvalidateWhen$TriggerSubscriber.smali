.class final Lreactor/core/publisher/MonoCacheInvalidateWhen$TriggerSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoCacheInvalidateWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/MonoCacheInvalidateWhen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoCacheInvalidateWhen<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/MonoCacheInvalidateWhen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoCacheInvalidateWhen<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$TriggerSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$TriggerSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$TriggerSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    iget-object p1, p1, Lreactor/core/publisher/MonoCacheInvalidateWhen;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    sget-object v0, Lreactor/core/publisher/MonoCacheInvalidateIf;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$TriggerSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    iget-object p1, p1, Lreactor/core/publisher/MonoCacheInvalidateWhen;->x:Lreactor/core/publisher/MonoCacheInvalidateIf$State;

    instance-of p1, p1, Lreactor/core/publisher/MonoCacheInvalidateWhen$CoordinatorSubscriber;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$TriggerSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    invoke-virtual {v0}, Lreactor/core/publisher/MonoCacheInvalidateWhen;->V5()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lreactor/core/publisher/MonoCacheInvalidateWhen;->T5()Lreactor/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalidation triggered by onError("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoCacheInvalidateWhen$TriggerSubscriber;->s:Lreactor/core/publisher/MonoCacheInvalidateWhen;

    invoke-virtual {p1}, Lreactor/core/publisher/MonoCacheInvalidateWhen;->V5()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoCacheInvalidateWhen$TriggerSubscriber;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
