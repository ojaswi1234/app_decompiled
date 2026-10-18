.class public final Lcom/topstep/flywear/sdk/internal/ability/base/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

.field public final synthetic t:Lcom/topstep/flywear/sdk/internal/ability/base/e;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;Lcom/topstep/flywear/sdk/internal/ability/base/e;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;",
            "Lcom/topstep/flywear/sdk/internal/ability/base/e;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/HashMap<",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b;->s:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b;->t:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    iput-object p3, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b;->v:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;->t:Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b;->s:Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;

    invoke-interface {v0, p1}, Lcom/topstep/flywear/sdk/model/data/FwSyncTimeProvider;->b(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b;->t:Lcom/topstep/flywear/sdk/internal/ability/base/e;

    invoke-static {v1}, Lcom/topstep/flywear/sdk/internal/ability/base/e;->a(Lcom/topstep/flywear/sdk/internal/ability/base/e;)Lcom/topstep/flywear/sdk/internal/a;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/topstep/flywear/sdk/internal/persim/k;->a(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b$a;

    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b;->u:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/e$b;->v:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/topstep/flywear/sdk/internal/ability/base/e$b$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/HashMap;Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/e$b;->a(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
