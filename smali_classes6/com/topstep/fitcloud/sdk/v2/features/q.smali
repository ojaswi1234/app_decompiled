.class public final Lcom/topstep/fitcloud/sdk/v2/features/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/FcSpecialFeature;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpecialFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/SpecialFeatureImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,557:1\n1#2:558\n1549#3:559\n1620#3,3:560\n1549#3:563\n1620#3,3:564\n1549#3:567\n1620#3,3:568\n1549#3:571\n1620#3,3:572\n1559#3:575\n1590#3,3:576\n777#3:579\n788#3:580\n1864#3,2:581\n789#3,2:583\n1866#3:585\n791#3:586\n1593#3:587\n1855#3,2:588\n*S KotlinDebug\n*F\n+ 1 SpecialFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/SpecialFeatureImpl\n*L\n161#1:559\n161#1:560,3\n172#1:563\n172#1:564,3\n183#1:567\n183#1:568,3\n224#1:571\n224#1:572,3\n280#1:575\n280#1:576,3\n282#1:579\n282#1:580\n282#1:581,2\n282#1:583,2\n282#1:585\n282#1:586\n280#1:587\n505#1:588,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpecialFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/SpecialFeatureImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,557:1\n1#2:558\n1549#3:559\n1620#3,3:560\n1549#3:563\n1620#3,3:564\n1549#3:567\n1620#3,3:568\n1549#3:571\n1620#3,3:572\n1559#3:575\n1590#3,3:576\n777#3:579\n788#3:580\n1864#3,2:581\n789#3,2:583\n1866#3:585\n791#3:586\n1593#3:587\n1855#3,2:588\n*S KotlinDebug\n*F\n+ 1 SpecialFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/SpecialFeatureImpl\n*L\n161#1:559\n161#1:560,3\n172#1:563\n172#1:564,3\n183#1:567\n183#1:568,3\n224#1:571\n224#1:572,3\n280#1:575\n280#1:576,3\n282#1:579\n282#1:580\n282#1:581,2\n282#1:583,2\n282#1:585\n282#1:586\n280#1:587\n505#1:588,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/features/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/g;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/features/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    return-void
.end method

.method public static final synthetic E(Lcom/topstep/fitcloud/sdk/v2/features/q;)Lcom/topstep/fitcloud/sdk/v2/features/g;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x234

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->k()Z

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->j()Z

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->l()Z

    move-result v4

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->n()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->n()I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->m()I

    move-result v8

    shr-int/2addr v8, v6

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;->m()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 v9, 0x9

    new-array v9, v9, [B

    const/4 v10, 0x0

    aput-byte v0, v9, v10

    const/4 v0, 0x1

    aput-byte v1, v9, v0

    const/4 v0, 0x2

    aput-byte v2, v9, v0

    const/4 v0, 0x3

    aput-byte v3, v9, v0

    const/4 v0, 0x4

    aput-byte v4, v9, v0

    const/4 v0, 0x5

    aput-byte v5, v9, v0

    const/4 v0, 0x6

    aput-byte v7, v9, v0

    const/4 v0, 0x7

    aput-byte v8, v9, v0

    aput-byte p1, v9, v6

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v0, 0x21

    invoke-static {v6, v0, v9, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public B(ZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-byte p1, p1

    int-to-byte p2, p2

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x1

    aput-byte p2, v1, p1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 p2, -0x76

    invoke-static {v0, p2, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public C()Lio/reactivex/rxjava3/core/Single;
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, -0x2b

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, -0x2a

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/q$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/q$e;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026Data, 1, count)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public D()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x23b

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x4c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/q$a;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/features/q$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "override fun getClassRoo\u2026        )\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketLiveMatch;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x202

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/protocol/group/b;

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->b()Ljava/util/List;

    move-result-object p1

    const-string v1, "CricketLiveMatchEncoder(matches).encode()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->a:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/topstep/fitcloud/sdk/internal/adapter/FcGroupNoResponseOperation;

    invoke-direct {p1, v1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcGroupNoResponseOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.operation(\n   \u2026       ).ignoreElements()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcGameplayInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x236

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x3f

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/q$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/q$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026           list\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralData;->c()[B

    move-result-object p1

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcPhotovoltaicStation;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/protocol/group/g;

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->b()Ljava/util/List;

    move-result-object p1

    const-string v1, "PhotovoltaicStationEncoder(stations).encode()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->a:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/topstep/fitcloud/sdk/internal/adapter/FcGroupNoResponseOperation;

    invoke-direct {p1, v1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcGroupNoResponseOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.operation(\n   \u2026       ).ignoreElements()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->B:Lcom/topstep/fitcloud/sdk/v2/features/a;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/a;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-static {v1, v2, p1, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "values must be length 6"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralResponse;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralResponse;->b()I

    move-result p1

    int-to-byte p1, p1

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    const/4 p1, 0x7

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x23b

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;->i()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;->i()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;->g()I

    move-result v4

    shr-int/2addr v4, v2

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;->g()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcClassRoomModeInfo;->h()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v6, 0x6

    new-array v6, v6, [B

    const/4 v7, 0x0

    aput-byte v0, v6, v7

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/4 v0, 0x2

    aput-byte v3, v6, v0

    const/4 v0, 0x3

    aput-byte v4, v6, v0

    const/4 v0, 0x4

    aput-byte v5, v6, v0

    const/4 v0, 0x5

    aput-byte p1, v6, v0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v0, 0x4a

    invoke-static {v2, v0, v6, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public i(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    add-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    int-to-byte p1, p1

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    int-to-byte p1, p2

    const/4 v0, 0x1

    aput-byte p1, v2, v0

    if-lez p2, :cond_0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->E0([B[BIIIILjava/lang/Object;)[B

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 p2, 0x8

    const/16 v0, 0x25

    invoke-static {p2, v0, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cusQrds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "tagUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tagTitle"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    new-instance v7, Lcom/topstep/fitcloud/sdk/v2/operation/f$a;

    invoke-direct {v7, v6, v5}, Lcom/topstep/fitcloud/sdk/v2/operation/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/operation/m;

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/operation/f;

    invoke-direct {v4, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/operation/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v3, v4}, Lcom/topstep/fitcloud/sdk/v2/operation/m;-><init>(Lcom/topstep/fitcloud/sdk/v2/operation/f;)V

    invoke-virtual {v0, v3}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->L5()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "connector.operation(SetG\u2026         .singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "{\n            Single.error(e)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public k(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcFestivalBlessingInfo;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "festivalList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x23a

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/model/special/FcFestivalBlessingInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcFestivalBlessingInfo;->f()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/model/special/FcFestivalBlessingInfo;->e()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit16 v3, v3, -0x7d0

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    shl-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v7, v4, 0x3

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    and-int/lit8 v2, v4, 0x7

    shl-int/2addr v2, v5

    and-int/lit8 v3, v6, 0x1f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T5(Ljava/util/Collection;)[B

    move-result-object v0

    const/16 v2, 0x8

    const/16 v3, 0x46

    invoke-direct {v1, v2, v3, v0}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-static {p1, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public l()Lio/reactivex/rxjava3/core/Completable;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, -0x74

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 26
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v3, 0x202

    invoke-static {v2, v3}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "error(FcUnSupportFeatureException())"

    invoke-static {v1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v2

    :goto_0
    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/topstep/wearkit/base/utils/BytesUtil;->n(JZ)[B

    move-result-object v5

    const-string v6, "long2Bytes(orderedMatchI\u2026.getOrNull(0) ?: 0, true)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v6, v5, v4

    aget-byte v8, v5, v7

    const/4 v9, 0x2

    aget-byte v10, v5, v9

    const/4 v11, 0x3

    aget-byte v12, v5, v11

    const/4 v13, 0x4

    aget-byte v14, v5, v13

    const/4 v15, 0x5

    aget-byte v16, v5, v15

    const/16 v17, 0x6

    aget-byte v18, v5, v17

    const/16 v19, 0x7

    aget-byte v5, v5, v19

    if-eqz v1, :cond_2

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    invoke-static {v2, v3, v7}, Lcom/topstep/wearkit/base/utils/BytesUtil;->n(JZ)[B

    move-result-object v1

    const-string v2, "long2Bytes(orderedMatchI\u2026.getOrNull(1) ?: 0, true)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v2, v1, v4

    aget-byte v3, v1, v7

    aget-byte v20, v1, v9

    aget-byte v21, v1, v11

    aget-byte v22, v1, v13

    aget-byte v23, v1, v15

    aget-byte v24, v1, v17

    aget-byte v1, v1, v19

    move/from16 v25, v4

    const/16 v4, 0x12

    new-array v4, v4, [B

    aput-byte v6, v4, v25

    aput-byte v8, v4, v7

    aput-byte v10, v4, v9

    aput-byte v12, v4, v11

    aput-byte v14, v4, v13

    aput-byte v16, v4, v15

    aput-byte v18, v4, v17

    aput-byte v5, v4, v19

    const/16 v5, 0x8

    aput-byte v7, v4, v5

    const/16 v5, 0x9

    aput-byte v2, v4, v5

    const/16 v2, 0xa

    aput-byte v3, v4, v2

    const/16 v2, 0xb

    aput-byte v20, v4, v2

    const/16 v2, 0xc

    aput-byte v21, v4, v2

    const/16 v2, 0xd

    aput-byte v22, v4, v2

    const/16 v2, 0xe

    aput-byte v23, v4, v2

    const/16 v2, 0xf

    aput-byte v24, v4, v2

    const/16 v2, 0x10

    aput-byte v1, v4, v2

    const/16 v1, 0x11

    aput-byte v9, v4, v1

    iget-object v1, v0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v2, -0x48

    invoke-static {v9, v2, v4, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    return-object v1
.end method

.method public n()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/q$g;->s:Lcom/topstep/fitcloud/sdk/v2/features/q$g;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026oins, taskList)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcUsageCountInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x230

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/q$h;->s:Lcom/topstep/fitcloud/sdk/v2/features/q$h;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026           list\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p(ZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-byte p2, p2

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x1

    aput-byte p2, v1, p1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 p2, -0x75

    invoke-static {v0, p2, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public q()Lio/reactivex/rxjava3/core/Single;
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, -0x7e

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, -0x7d

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/q$k;->s:Lcom/topstep/fitcloud/sdk/v2/features/q$k;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u20260].toInt() == 1\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/q$i;->s:Lcom/topstep/fitcloud/sdk/v2/features/q$i;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/q$j;->s:Lcom/topstep/fitcloud/sdk/v2/features/q$j;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observerFcMess\u2026ripheralRequest\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eorgName"

    const-string v1, "name"

    const-string v2, "json"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "this as java.lang.String).getBytes(charset)"

    const-string v5, "UTF_8"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    :goto_0
    move-object p1, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v3, :cond_5

    array-length v2, v3

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    add-int/lit8 v4, v1, 0x2

    add-int v5, v4, v2

    new-array v5, v5, [B

    int-to-byte v6, v1

    aput-byte v6, v5, v0

    int-to-byte v6, v2

    const/4 v7, 0x1

    aput-byte v6, v5, v7

    if-eqz p1, :cond_6

    if-lez v1, :cond_6

    const/4 v6, 0x2

    invoke-static {p1, v0, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz v3, :cond_7

    if-lez v2, :cond_7

    invoke-static {v3, v0, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v7, v5}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    new-instance v8, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0, v8}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/q$l;->s:Lcom/topstep/fitcloud/sdk/v2/features/q$l;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "connector.singleResponse\u2026() and 0xFF\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_5
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "{\n            Single.error(e)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public t()Lio/reactivex/rxjava3/core/Single;
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

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x248

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, -0x78

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, -0x77

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, -0x23

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, -0x22

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/q$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/q$c;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "single.map {\n           \u2026Data, 1, count)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcParentModeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x234

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x23

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/q$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/q$f;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026)\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/FcEuidInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x22d

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/q$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/q$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026iceModel, is4G)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketUpcomingMatch;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x202

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/protocol/group/d;

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->b()Ljava/util/List;

    move-result-object p1

    const-string v1, "CricketUpcomingMatchEncoder(matches).encode()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->a:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/topstep/fitcloud/sdk/internal/adapter/FcGroupNoResponseOperation;

    invoke-direct {p1, v1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcGroupNoResponseOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.operation(\n   \u2026       ).ignoreElements()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x()Lio/reactivex/rxjava3/core/Completable;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public y(ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "taskList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x9

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    int-to-byte v1, v1

    new-array v3, v5, [B

    aput-byte v2, v3, v9

    aput-byte v1, v3, v7

    aput-byte v9, v3, v4

    iget-object v1, v0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    invoke-static {v8, v6, v3, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v9

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_1
    check-cast v12, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;

    if-lez v11, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v16, v4

    move v4, v9

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v18, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    move-object/from16 v19, v7

    check-cast v19, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;

    if-eq v4, v11, :cond_3

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v7, v17

    move/from16 v4, v18

    goto :goto_1

    :cond_4
    move/from16 v17, v7

    sget-object v4, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;->K:Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo$Companion;

    invoke-virtual {v4, v14}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo$Companion;->a(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlarm;->a(I)V

    goto :goto_2

    :cond_5
    move/from16 v16, v4

    move/from16 v17, v7

    :goto_2
    invoke-static {v12}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->x(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcTaskInfo;)[B

    move-result-object v4

    const-string v7, "encodeTaskToBytes(task)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v4

    add-int/2addr v7, v5

    new-array v7, v7, [B

    shr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v7, v9

    and-int/lit16 v11, v1, 0xff

    int-to-byte v11, v11

    aput-byte v11, v7, v17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v7, v16

    array-length v11, v4

    invoke-static {v4, v9, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v11, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-direct {v11, v8, v6, v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-static {v4, v11}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v13

    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->w(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const-string v2, "concat(operations)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public z(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/model/special/cricket/FcCricketMatchResult;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->b:Lcom/topstep/fitcloud/sdk/v2/features/g;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/g;->y:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x202

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "error(FcUnSupportFeatureException())"

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/q;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/protocol/group/c;

    invoke-direct {v1, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/topstep/fitcloud/sdk/v2/protocol/group/f;->b()Ljava/util/List;

    move-result-object p1

    const-string v1, "CricketMatchResultEncoder(matches).encode()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/protocol/group/e;->a:Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/topstep/fitcloud/sdk/internal/adapter/FcGroupNoResponseOperation;

    invoke-direct {p1, v1}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcGroupNoResponseOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "connector.operation(\n   \u2026       ).ignoreElements()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
