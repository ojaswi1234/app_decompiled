.class public final Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/apis/ability/spec/FcEarphoneAbility;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x66

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$d;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026ta[2].toInt()}\"\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v2, 0x8

    const/16 v3, 0x5f

    invoke-direct {v1, v2, v3, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    new-instance v4, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x60

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1, v4}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$w;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$w;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.singleResponse\u2026        }.ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$q;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$q;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$r;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$r;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observerFcMess\u2026Data[0].toInt()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x24a

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    return v0
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$s;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$s;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$t;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$t;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observerFcMess\u2026Data[0].toInt()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v2, 0x8

    const/16 v3, 0x55

    invoke-direct {v1, v2, v3, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    new-instance v4, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x56

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1, v4}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$v;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$v;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.singleResponse\u2026        }.ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$i;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$i;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$j;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$j;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observerFcMess\u2026ta as? Int ?: 0\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v2, 0x8

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    new-instance v4, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x5b

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1, v4}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$x;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$x;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.singleResponse\u2026        }.ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x67

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x68

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$e;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$e;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026ata[1].toInt())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x62

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x63

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$c;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$c;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026,\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x246

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    return v0
.end method

.method public l()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x54

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$b;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026Data[0].toInt()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$k;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$k;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$l;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$l;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observerFcMess\u2026Data[0].toInt()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x247

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x23e

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, -0x74

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, -0x75

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$h;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$h;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u20260].toInt() == 1\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public q(ZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    new-array p2, v0, [B

    aput-byte p1, p2, v1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v1, 0x8

    const/16 v2, 0x69

    invoke-direct {v0, v1, v2, p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    new-instance v3, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x6a

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0, v3}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$a;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$a;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->o0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "connector.singleResponse\u2026        }.ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x58

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x59

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$g;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$g;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026Data[0].toInt()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$o;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$o;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$p;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$p;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observerFcMess\u2026Data[0].toInt()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t(I)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    int-to-byte p1, p1

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    const/16 p1, 0x8

    const/16 v3, 0x6f

    invoke-direct {v1, p1, v3, v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    new-instance v4, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x70

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v4}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$u;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$u;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "connector.singleResponse\u2026Data[0].toInt()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public u()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcEarphoneInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$m;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$m;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$n;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$n;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observerFcMess\u2026,\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v1, 0x8

    const/16 v2, -0x76

    invoke-static {v1, v2, v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public w()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x5d

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x5e

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$f;->s:Lcom/topstep/fitcloud/sdk/internal/ability/spec/a$f;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026Data[0].toInt()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/spec/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->k:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x23f

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
