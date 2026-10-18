.class public final Lcom/topstep/wearkit/flywear/ability/base/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/base/e;->a(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/topstep/wearkit/flywear/ability/base/e;

.field public final synthetic v:Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/topstep/wearkit/flywear/ability/base/e;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$g;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/wearkit/flywear/ability/base/e$g;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/flywear/ability/base/e$g;->u:Lcom/topstep/wearkit/flywear/ability/base/e;

    iput-object p4, p0, Lcom/topstep/wearkit/flywear/ability/base/e$g;->v:Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/data/FwSyncData;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwSyncData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/data/FwSyncData;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/topstep/wearkit/apis/model/data/WKSyncData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/wearkit/flywear/ability/data/i;->a:Lcom/topstep/wearkit/flywear/ability/data/i$a;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/data/FwSyncData;->c()Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/flywear/ability/data/i$a;->a(Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;)I

    move-result v0

    new-instance v2, Lcom/topstep/wearkit/flywear/ability/base/e$c;

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$g;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/topstep/wearkit/flywear/ability/base/e$g;->t:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, p1}, Lcom/topstep/wearkit/flywear/ability/base/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/topstep/flywear/sdk/model/data/FwSyncData;)V

    const/16 p1, 0x63

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$g;->u:Lcom/topstep/wearkit/flywear/ability/base/e;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    invoke-static/range {v1 .. v6}, Lcom/topstep/wearkit/flywear/ability/base/e;->e(Lcom/topstep/wearkit/flywear/ability/base/e;Lcom/topstep/wearkit/flywear/ability/base/e$c;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$g;->v:Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;

    invoke-interface {p1, v0}, Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;->a(I)Lcom/topstep/wearkit/apis/model/WKTimestampRange;

    move-result-object p1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Fw#DeviceAbility"

    invoke-virtual {v1, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKTimestampRange;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKTimestampRange;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/topstep/wearkit/flywear/ability/base/e$g;->u:Lcom/topstep/wearkit/flywear/ability/base/e;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKTimestampRange;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKTimestampRange;->e()J

    move-result-wide v5

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/data/FwSyncData;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/base/e$g;->a(Lcom/topstep/flywear/sdk/model/data/FwSyncData;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
