.class public final Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;-><init>(Ljava/lang/String;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/b;Ljava/util/concurrent/ExecutorService;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/subjects/PublishSubject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$b;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$b;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;

    iget-boolean v0, v0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$b;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->j(Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$b;->s:Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/a$b;->a([B)V

    return-void
.end method
