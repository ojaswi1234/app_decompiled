.class public final Lcom/topstep/fitcloud/sdk/internal/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/c;->Z(Lcom/topstep/wearkit/base/connector/AuthMode;Ljava/lang/String;Ljava/lang/String;ZIFFLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalConnector.kt\ncom/topstep/fitcloud/sdk/internal/InternalConnector$connect$6\n*L\n1#1,679:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalConnector.kt\ncom/topstep/fitcloud/sdk/internal/InternalConnector$connect$6\n*L\n1#1,679:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/c;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c$h;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/connector/ConnectorState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5
    .param p1    # Lcom/topstep/wearkit/base/connector/ConnectorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/c$h;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/c;->o0(Lcom/topstep/fitcloud/sdk/internal/c;)Lcom/topstep/fitcloud/sdk/v2/operation/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/c$h$a;->s:Lcom/topstep/fitcloud/sdk/internal/c$h$a;

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/topstep/wearkit/base/rx/ObservableRetryDelay;-><init>(IJLio/reactivex/rxjava3/functions/Predicate;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->s5(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/c$h;->a(Lcom/topstep/wearkit/base/connector/ConnectorState;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
