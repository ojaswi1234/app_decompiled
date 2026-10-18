.class public final Lcom/topstep/fitcloud/sdk/v2/features/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/j$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/topstep/fitcloud/sdk/v2/features/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/j$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/j$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/j;->c:Lcom/topstep/fitcloud/sdk/v2/features/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->b:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    return-void
.end method

.method public static final synthetic i(Lcom/topstep/fitcloud/sdk/v2/features/j;)Lcom/topstep/fitcloud/sdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-object p0
.end method

.method public static final j(Lcom/topstep/fitcloud/sdk/v2/features/j;ILjava/lang/String;Ljava/lang/String;)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->b:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-interface {p0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object p0

    const/16 v0, 0x10b

    invoke-virtual {p0, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p0

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/j;->c:Lcom/topstep/fitcloud/sdk/v2/features/j$a;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/topstep/fitcloud/sdk/v2/features/j$a;->a(ILjava/lang/String;Ljava/lang/String;Z)Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final k(ILcom/topstep/fitcloud/sdk/v2/features/j;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/topstep/fitcloud/sdk/v2/features/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    const/16 v0, 0x17

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IJF)Lio/reactivex/rxjava3/core/Completable;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-byte p1, p1

    long-to-int p2, p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p2

    const-string v0, "int2Bytes(position.toInt(), true)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    aget-byte v2, p2, p3

    const/4 v3, 0x2

    aget-byte v4, p2, v3

    const/4 v5, 0x3

    aget-byte p2, p2, v5

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr p4, v6

    float-to-int p4, p4

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v7, 0x7

    new-array v7, v7, [B

    aput-byte p1, v7, v0

    aput-byte v1, v7, p3

    aput-byte v2, v7, v3

    aput-byte v4, v7, v5

    const/4 p1, 0x4

    aput-byte p2, v7, p1

    const/4 p1, 0x5

    aput-byte v6, v7, p1

    const/4 p1, 0x6

    aput-byte p4, v7, p1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 p2, -0x6d

    invoke-static {v3, p2, v7, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-array p1, v3, [B

    aput-byte v2, p1, v2

    goto :goto_0

    :cond_0
    new-array p1, v3, [B

    aput-byte v3, p1, v2

    :goto_0
    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, p1}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Completable;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    const/16 v3, 0x7f

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/16 v1, 0x60

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v0

    add-int/lit8 v1, v2, 0x6

    add-int v3, v1, v0

    new-array v3, v3, [B

    int-to-byte v4, v2

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    int-to-byte v4, v0

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    long-to-int p3, p3

    invoke-static {p3, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->k(IZ)[B

    move-result-object p3

    const-string p4, "int2Bytes(duration.toInt(), true)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte p4, p3, v5

    const/4 v4, 0x2

    aput-byte p4, v3, v4

    aget-byte p4, p3, v6

    const/4 v6, 0x3

    aput-byte p4, v3, v6

    aget-byte p4, p3, v4

    const/4 v7, 0x4

    aput-byte p4, v3, v7

    aget-byte p3, p3, v6

    const/4 p4, 0x5

    aput-byte p3, v3, p4

    const/4 p3, 0x6

    invoke-static {p1, v5, v3, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 p2, -0x6c

    invoke-static {v4, p2, v3, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MessageFeatureImpl"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ; content = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld5/s;

    invoke-direct {v0, p0, p1, p2, p3}, Ld5/s;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/j;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->E0(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->Q1(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    new-instance p3, Lcom/topstep/fitcloud/sdk/v2/features/j$c;

    invoke-direct {p3, p0}, Lcom/topstep/fitcloud/sdk/v2/features/j$c;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/j;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    new-instance p3, Ld5/t;

    invoke-direct {p3, p1, p0}, Ld5/t;-><init>(ILcom/topstep/fitcloud/sdk/v2/features/j;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Completable;->O(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "override fun sendNotific\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-byte p1, v3, v2

    const/4 p1, 0x2

    const/16 v2, -0x6a

    invoke-direct {v1, p1, v2, v3}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public f()Lio/reactivex/rxjava3/core/Completable;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->b:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v0

    const/16 v1, 0x219

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/c;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, -0x20

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public findDevice()Lio/reactivex/rxjava3/core/Completable;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/j$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/j$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "connector.observerFcMess\u2026 { it.isPublicMessage() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v1, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v1, v2, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public stopFindPhone()Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/j;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 v1, -0x68

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3, v1, v2, v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method
