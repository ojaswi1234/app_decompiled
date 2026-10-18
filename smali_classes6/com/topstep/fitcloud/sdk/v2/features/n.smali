.class public final Lcom/topstep/fitcloud/sdk/v2/features/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/features/FcProductionFeature;


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFeature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFeature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->b:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->c:Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Completable;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x7f

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/d;->b(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/production/FcSleepRawItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/operation/l;

    invoke-direct {v1}, Lcom/topstep/fitcloud/sdk/v2/operation/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->L5()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.operation(Requ\u2026ration()).singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(IIIBLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIB",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lcom/topstep/fitcloud/sdk/v2/features/n;->b:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-interface {v4}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v4

    const/16 v5, 0x116

    invoke-static {v4, v5}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "error(FcUnSupportFeatureException())"

    invoke-static {v1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/16 v7, 0x5a

    if-eq v1, v7, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "mode should be define in [FcProductionFeature.SetNameMode]"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    const-string v2, "error(IllegalArgumentExc\u2026onFeature.SetNameMode]\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz v3, :cond_2

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    array-length v8, v1

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    add-int/lit8 v9, v8, 0x5

    new-array v9, v9, [B

    aput-byte v7, v9, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v5

    move/from16 v2, p3

    int-to-byte v2, v2

    aput-byte v2, v9, v4

    const/4 v2, 0x3

    aput-byte p4, v9, v2

    int-to-byte v2, v8

    const/4 v7, 0x4

    aput-byte v2, v9, v7

    if-eqz v1, :cond_6

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-nez v5, :cond_6

    invoke-static {v1, v3, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    new-array v9, v6, [B

    int-to-byte v1, v2

    aput-byte v1, v9, v5

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/topstep/fitcloud/sdk/v2/features/n;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v3, -0x78

    invoke-direct {v2, v4, v3, v9}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    new-instance v10, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x2

    const/16 v12, -0x77

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v10}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/features/n$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/n$b;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    const-string v2, "connector.singleResponse\u2026] == 0.toByte()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public d([B)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "arr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v2, p1

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/4 v1, 0x2

    const/4 v2, -0x4

    invoke-static {v1, v2, v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public e(IIZZBLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZB",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v2, p6

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->b:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    invoke-interface {v3}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    move-result-object v3

    const/16 v4, 0x116

    invoke-static {v3, v4}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfoKt;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "error(FcUnSupportFeatureException())"

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/b;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    const/16 v6, 0x5a

    if-eq p1, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mode should be define in [FcProductionFeature.SetNameMode]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "error(IllegalArgumentExc\u2026onFeature.SetNameMode]\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v7, v0

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    if-eqz p3, :cond_4

    const/16 v8, 0xd

    if-le v7, v8, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "broadcastAddSuffix is True, content.getBytes() length limit 13"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "error(IllegalArgumentExc\u2026ytes() length limit 13\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    if-nez p3, :cond_5

    const/16 v8, 0x11

    if-le v7, v8, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "broadcastAddSuffix is False, content.getBytes() length limit 17"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->r0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "error(IllegalArgumentExc\u2026ytes() length limit 17\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    add-int/lit8 v8, v7, 0x6

    new-array v8, v8, [B

    aput-byte v6, v8, v2

    int-to-byte v1, p2

    aput-byte v1, v8, v5

    xor-int/lit8 v1, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v8, v3

    xor-int/lit8 v1, p4, 0x1

    int-to-byte v1, v1

    const/4 v6, 0x3

    aput-byte v1, v8, v6

    const/4 v1, 0x4

    aput-byte p5, v8, v1

    int-to-byte v1, v7

    const/4 v6, 0x5

    aput-byte v1, v8, v6

    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    if-nez v5, :cond_8

    invoke-static {v0, v2, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    new-array v8, v4, [B

    int-to-byte v0, p2

    aput-byte v0, v8, v5

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/16 v2, 0x65

    invoke-direct {v1, v3, v2, v8}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x66

    const/4 v7, 0x0

    move-object p1, v2

    move p5, v3

    move-object p6, v4

    move p2, v5

    move p3, v6

    move-object p4, v7

    invoke-direct/range {p1 .. p6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/n$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/n$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026] == 0.toByte()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
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

    const-string v0, "subProjectNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->j(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v2, 0x0

    aget-byte p1, p1, v2

    const/4 v3, 0x2

    new-array v3, v3, [B

    aput-byte v2, v3, v2

    const/4 v2, 0x1

    aput-byte p1, v3, v2

    const/4 p1, 0x3

    invoke-direct {v1, v2, p1, v3}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    new-instance v4, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v4}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/n$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/n$e;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "connector.singleResponse\u2026oInt() and 0xff\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public g(JI)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/topstep/wearkit/base/utils/BytesUtil;->n(JZ)[B

    move-result-object p1

    const-string p2, "long2Bytes(address, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x7

    new-array p2, p2, [B

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    rsub-int/lit8 v1, v0, 0x7

    aget-byte v1, p1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-byte p1, p3

    aput-byte p1, p2, v1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance p3, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v0, 0x2

    const/16 v1, 0x5e

    invoke-direct {p3, v0, v1, p2}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[B)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p3, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, Lcom/topstep/fitcloud/sdk/v2/features/n$c;->s:Lcom/topstep/fitcloud/sdk/v2/features/n$c;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "connector.singleResponse\u2026] == 0.toByte()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(III)Lio/reactivex/rxjava3/core/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [B

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    shr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x3

    aput-byte p1, v0, p2

    int-to-byte p1, p3

    const/4 p2, 0x4

    aput-byte p1, v0, p2

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    const/16 p2, 0x6f

    invoke-static {v1, p2, v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/base/e;->a(BB[BLcom/topstep/fitcloud/sdk/internal/c;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public i()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/production/FcAssistInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x61

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/internal/d;->d(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/n$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/n$a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "connector.singleResponse\u2026eAssistInfo(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->c:Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcDataFeature;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcSyncBusyException;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/exception/FcSyncBusyException;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "{\n            Observable\u2026usyException())\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/n;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/operation/e;

    invoke-direct {v1}, Lcom/topstep/fitcloud/sdk/v2/operation/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/internal/c;->t(Lcom/topstep/fitcloud/sdk/internal/operation/FcOperation;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method
