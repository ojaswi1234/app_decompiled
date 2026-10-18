.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->e(Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/a$a;Ljava/lang/String;)V
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$d;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$d;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->g(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$d;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
