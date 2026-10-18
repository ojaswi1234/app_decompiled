.class public final Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#OpusFeature"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual {v2, p1}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KEY_REPLY_END"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->k(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;B)Lio/reactivex/rxjava3/core/Completable;

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->g(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcResultData;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/v2/features/FcResultData;-><init>([BILjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->g(Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;)Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/FcResultData;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcResultData;-><init>([BILjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$f$a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
