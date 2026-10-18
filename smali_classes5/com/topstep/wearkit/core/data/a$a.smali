.class public final Lcom/topstep/wearkit/core/data/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/core/data/a;->k(Lcom/topstep/wearkit/apis/model/data/WKSyncSource;IJJLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;)Lio/reactivex/rxjava3/core/Single;
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
.field public final synthetic s:Lcom/topstep/wearkit/core/data/a;

.field public final synthetic t:Lcom/topstep/wearkit/apis/model/data/WKSyncSource;

.field public final synthetic u:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/core/data/a;Lcom/topstep/wearkit/apis/model/data/WKSyncSource;Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/a$a;->s:Lcom/topstep/wearkit/core/data/a;

    iput-object p2, p0, Lcom/topstep/wearkit/core/data/a$a;->t:Lcom/topstep/wearkit/apis/model/data/WKSyncSource;

    iput-object p3, p0, Lcom/topstep/wearkit/core/data/a$a;->u:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "{\n                Single\u2026mptyList())\n            }"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d3(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/wearkit/core/data/a$a$a;

    iget-object v1, p0, Lcom/topstep/wearkit/core/data/a$a;->s:Lcom/topstep/wearkit/core/data/a;

    iget-object v2, p0, Lcom/topstep/wearkit/core/data/a$a;->t:Lcom/topstep/wearkit/apis/model/data/WKSyncSource;

    iget-object v3, p0, Lcom/topstep/wearkit/core/data/a$a;->u:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/wearkit/core/data/a$a$a;-><init>(Lcom/topstep/wearkit/core/data/a;Lcom/topstep/wearkit/apis/model/data/WKSyncSource;Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->q1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->D7()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "override fun getSleepDai\u2026        }\n        }\n    }"

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/core/data/a$a;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
