.class public final Lcom/topstep/wearkit/core/data/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/core/data/a$a;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
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

    iput-object p1, p0, Lcom/topstep/wearkit/core/data/a$a$a;->s:Lcom/topstep/wearkit/core/data/a;

    iput-object p2, p0, Lcom/topstep/wearkit/core/data/a$a$a;->t:Lcom/topstep/wearkit/apis/model/data/WKSyncSource;

    iput-object p3, p0, Lcom/topstep/wearkit/core/data/a$a$a;->u:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/wearkit/apis/WKWearKit;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    invoke-virtual {v0}, Lcom/topstep/wearkit/apis/WKWearKit$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a$a$a;->s:Lcom/topstep/wearkit/core/data/a;

    iget-object v0, v0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    iget-object v1, p0, Lcom/topstep/wearkit/core/data/a$a$a;->t:Lcom/topstep/wearkit/apis/model/data/WKSyncSource;

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/wearkit/core/data/a$a$a;->t:Lcom/topstep/wearkit/apis/model/data/WKSyncSource;

    invoke-interface {v2}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/topstep/wearkit/core/data/c;->g(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/topstep/wearkit/core/data/a$a$a;->s:Lcom/topstep/wearkit/core/data/a;

    iget-object v0, v0, Lcom/topstep/wearkit/core/data/a;->c:Lcom/topstep/wearkit/core/data/c;

    iget-object v1, p0, Lcom/topstep/wearkit/core/data/a$a$a;->t:Lcom/topstep/wearkit/apis/model/data/WKSyncSource;

    invoke-interface {v1}, Lcom/topstep/wearkit/apis/model/data/WKSyncSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/topstep/wearkit/core/data/c;->b(Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/topstep/wearkit/core/data/a$a$a$a;

    iget-object v2, p0, Lcom/topstep/wearkit/core/data/a$a$a;->u:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    invoke-direct {v1, p1, p2, v2}, Lcom/topstep/wearkit/core/data/a$a$a$a;-><init>(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/wearkit/core/data/a$a$a;->a(J)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
