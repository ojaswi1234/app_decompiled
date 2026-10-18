.class public final Lcom/topstep/flywear/sdk/internal/ability/spe/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/spe/a;->b(Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/spe/a;

.field public final synthetic t:Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/spe/a;Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/a$f;->s:Lcom/topstep/flywear/sdk/internal/ability/spe/a;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/a$f;->t:Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/a$f;->s:Lcom/topstep/flywear/sdk/internal/ability/spe/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/ability/spe/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/k;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/k;

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/a$f;->t:Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;

    invoke-virtual {v1, v2, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/k;->e(Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;Ljava/util/List;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/g;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/internal/persim/msg/t;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/spe/a$f;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
