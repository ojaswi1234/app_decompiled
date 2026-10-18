.class public final Lcom/topstep/fitcloud/sdk/v2/features/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/FcNaviFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/l$a;
    }
.end annotation


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

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/l;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-void
.end method


# virtual methods
.method public a(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p1

    const-string v1, "int2Bytes(distanceMeters, true)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    aget-byte v3, p1, v0

    const/4 v4, 0x2

    aget-byte v5, p1, v4

    const/4 v6, 0x3

    aget-byte p1, p1, v6

    const/4 v7, 0x5

    new-array v7, v7, [B

    const/4 v8, 0x6

    aput-byte v8, v7, v1

    aput-byte v2, v7, v0

    aput-byte v3, v7, v4

    aput-byte v5, v7, v6

    const/4 v0, 0x4

    aput-byte p1, v7, v0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/l;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v0, -0x40

    invoke-static {v4, v0, v7, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/l;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    const/16 v3, -0x40

    invoke-static {v2, v3, v1, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    int-to-byte v2, v0

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/l;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v0, -0x40

    invoke-static {v2, v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p1

    const-string v1, "int2Bytes(timeSeconds, true)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    aget-byte v3, p1, v0

    const/4 v4, 0x2

    aget-byte v5, p1, v4

    const/4 v6, 0x3

    aget-byte p1, p1, v6

    const/4 v7, 0x5

    new-array v8, v7, [B

    aput-byte v7, v8, v1

    aput-byte v2, v8, v0

    aput-byte v3, v8, v4

    aput-byte v5, v8, v6

    const/4 v0, 0x4

    aput-byte p1, v8, v0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/l;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v0, -0x40

    invoke-static {v4, v0, v8, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public e()Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/l;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x2

    const/16 v3, -0x40

    invoke-static {v2, v3, v1, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviDirection;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviDirection;->c()B

    move-result p1

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/l;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v2, -0x40

    invoke-static {v0, v2, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public g()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/l;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/l$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/l$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observerFcMess\u2026eType.EXIT_NAVI\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/navi/FcNaviType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "naviApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "naviType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move p1, v1

    :goto_0
    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/l$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x3

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    if-ne p2, v2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    aput-byte p1, v2, v1

    aput-byte p2, v2, v0

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/l;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 p2, -0x40

    invoke-static {v0, p2, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/l;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object v0
.end method

.method public final j([B)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 3

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v1, 0x2

    const/16 v2, -0x40

    invoke-direct {v0, v1, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    return-object v0
.end method
