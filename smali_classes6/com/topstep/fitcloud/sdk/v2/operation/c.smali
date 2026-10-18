.class public final Lcom/topstep/fitcloud/sdk/v2/operation/c;
.super Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public v:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lio/reactivex/rxjava3/core/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/internal/adapter/FcAbsResponseOperation;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->v:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;

    new-instance p1, Lk5/f;

    invoke-direct {p1, p0}, Lk5/f;-><init>(Lcom/topstep/fitcloud/sdk/v2/operation/c;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->x:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-void
.end method

.method public static final P0(Lcom/topstep/fitcloud/sdk/v2/operation/c;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/operation/c$a;

    invoke-direct {v0, p0}, Lcom/topstep/fitcloud/sdk/v2/operation/c$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/operation/c;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->C4()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->v:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    const/16 v1, 0x228

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/16 v3, -0x18

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public L0()Lio/reactivex/rxjava3/core/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->x:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-object v0
.end method

.method public M0()Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/16 v2, -0x19

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;-><init>(BB[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public N0(Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/ObservableTransformer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableTransformer<",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->x:Lio/reactivex/rxjava3/core/ObservableTransformer;

    return-void
.end method

.method public final R0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->v:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    return-void
.end method

.method public final T0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;

    return-void
.end method

.method public final W()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->w:Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;

    return-object v0
.end method

.method public final getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/operation/c;->v:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    return-object v0
.end method
