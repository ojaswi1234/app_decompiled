.class public final Lcom/topstep/flywear/sdk/internal/ability/base/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/e;->b(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;[Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/base/e;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$e;->s:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#Device"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "syncData OnError"

    invoke-virtual {v0, p1, v3, v2}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$e;->s:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    invoke-static {v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/base/e;->i(Lcom/topstep/flywear/sdk/internal/ability/base/e;Z)V

    instance-of p1, p1, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$e;->s:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/ability/base/e;->c:Lio/reactivex/rxjava3/subjects/Subject;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$e;->s:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/ability/base/e;->c:Lio/reactivex/rxjava3/subjects/Subject;

    const/16 v0, -0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/e$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
