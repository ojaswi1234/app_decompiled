.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->C(Z)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$x;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

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

    const-string v1, "GpsHotStartFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "update OnError"

    invoke-virtual {v0, p1, v3, v2}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$x;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->z(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Z)V

    instance-of v0, p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;->b()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$x;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$x;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$x;->a(Ljava/lang/Throwable;)V

    return-void
.end method
