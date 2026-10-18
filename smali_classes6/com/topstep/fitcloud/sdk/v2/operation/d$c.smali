.class public final Lcom/topstep/fitcloud/sdk/v2/operation/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/operation/d;->I0(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/internal/semaphore/FcReleaseSemaphore;Lcom/topstep/fitcloud/sdk/internal/protocol/serialization/FcProtocolQueue;)V
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


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/operation/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/operation/d$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/operation/d$c;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/operation/d$c;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/operation/d$c;->s:Lcom/topstep/fitcloud/sdk/v2/operation/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;
    .locals 11
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    aget-byte v4, p1, v2

    if-ne v4, v3, :cond_1

    const/4 v3, 0x2

    invoke-static {p1, v3, v3, v2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result v8

    const/4 v4, 0x4

    invoke-static {p1, v4, v3, v2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result v6

    const/4 v4, 0x6

    invoke-static {p1, v4, v3, v2}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result v7

    array-length v2, p1

    if-le v2, v1, :cond_0

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0xff

    :cond_0
    move v9, v0

    new-instance v4, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;-><init>(ZIIII)V

    return-object v4

    :cond_1
    new-instance v5, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;-><init>(ZIIII)V

    return-object v5
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/d$c;->a([B)Lcom/topstep/fitcloud/sdk/v2/model/settings/FcGSensorData;

    move-result-object p1

    return-object p1
.end method
