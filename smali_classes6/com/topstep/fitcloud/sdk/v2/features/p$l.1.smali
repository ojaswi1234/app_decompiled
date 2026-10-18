.class public final Lcom/topstep/fitcloud/sdk/v2/features/p$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/p;->Y()Lio/reactivex/rxjava3/core/Single;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/p;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/p;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$l;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$l;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;Ljava/lang/Throwable;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;
    .locals 1

    const-string v0, "$packet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/topstep/fitcloud/sdk/v2/protocol/a;->o(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/p$l;->b(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcDialPushInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$l;->s:Lcom/topstep/fitcloud/sdk/v2/features/p;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/features/p;->B()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/p$l$a;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$l;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-direct {v1, p1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/p$l$a;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/p$l;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    new-instance v2, Ld5/a0;

    invoke-direct {v2, p1, v1}, Ld5/a0;-><init>(Lcom/topstep/fitcloud/sdk/internal/protocol/FcProtocolPacket;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
