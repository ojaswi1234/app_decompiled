.class public final Lcom/topstep/fitcloud/sdk/v2/features/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/d;->q()Lio/reactivex/rxjava3/core/Observable;
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


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/d;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/d;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/connector/ConnectorState;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .param p1    # Lcom/topstep/wearkit/base/connector/ConnectorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/ConnectorState;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/d;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/d$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/d;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/d;->s:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/d$d$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/d$d$a;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/d$d$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/d$d$b;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/d$d;->a(Lcom/topstep/wearkit/base/connector/ConnectorState;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
