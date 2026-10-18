.class public final Lcom/topstep/wearkit/fitcloud/ability/base/e$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/base/e;->e(Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)Lio/reactivex/rxjava3/core/Observable;
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

.field public final synthetic u:Lcom/topstep/wearkit/fitcloud/ability/base/e;

.field public final synthetic v:Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/topstep/wearkit/fitcloud/ability/base/e;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;->u:Lcom/topstep/wearkit/fitcloud/ability/base/e;

    iput-object p4, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;->v:Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;",
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

    sget-object v0, Lcom/topstep/wearkit/fitcloud/ability/data/i;->a:Lcom/topstep/wearkit/fitcloud/ability/data/i$a;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/topstep/wearkit/fitcloud/ability/data/i$a;->b(I)I

    move-result v5

    new-instance v2, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;

    iget-object v3, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;->u:Lcom/topstep/wearkit/fitcloud/ability/base/e;

    invoke-static {v0, v5}, Lcom/topstep/wearkit/fitcloud/ability/base/e;->b(Lcom/topstep/wearkit/fitcloud/ability/base/e;I)I

    move-result v7

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;->u:Lcom/topstep/wearkit/fitcloud/ability/base/e;

    iget-object v8, v0, Lcom/topstep/wearkit/fitcloud/ability/base/e;->c:Lcom/topstep/wearkit/fitcloud/util/d;

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/topstep/wearkit/fitcloud/ability/base/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;ILcom/topstep/wearkit/fitcloud/util/d;)V

    const/16 p1, 0x63

    if-ne v5, p1, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;->u:Lcom/topstep/wearkit/fitcloud/ability/base/e;

    const-wide/16 v0, 0x0

    move-object v6, p1

    move-wide v8, v0

    move-wide v10, v8

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;->v:Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;

    invoke-interface {p1, v5}, Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;->a(I)Lcom/topstep/wearkit/apis/model/WKTimestampRange;

    move-result-object p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#DeviceAbility"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "syncData "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKTimestampRange;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKTimestampRange;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;->u:Lcom/topstep/wearkit/fitcloud/ability/base/e;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKTimestampRange;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/WKTimestampRange;->e()J

    move-result-wide v5

    move-wide v8, v3

    move-wide v10, v5

    move-object v6, v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v6 .. v11}, Lcom/topstep/wearkit/fitcloud/ability/base/e;->n(Lcom/topstep/wearkit/fitcloud/ability/base/e$c;JJ)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/base/e$n;->a(Lcom/topstep/fitcloud/sdk/v2/model/data/FcSyncData;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
