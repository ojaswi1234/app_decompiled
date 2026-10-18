.class public final Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/log/b$d$a;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/log/b;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$b;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#LogManager"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$b;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;->h(Lcom/topstep/fitcloud/sdk/v2/log/b;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->L:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$b;->s:Lcom/topstep/fitcloud/sdk/v2/log/b;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/log/b;->h(Lcom/topstep/fitcloud/sdk/v2/log/b;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->K:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/ota/FcResultData;-><init>(Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/log/b$d$a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
