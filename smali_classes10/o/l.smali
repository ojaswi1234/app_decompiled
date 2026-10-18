.class public final Lo/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/noise/wear/entity/NSResult<",
        "Lcom/google/protobuf/ByteString;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lo/a;

.field public final synthetic t:Lcom/noise/wear/entity/FirmwareUpdate;

.field public final synthetic u:Lcom/noise/wear/service/RequestCallback;


# direct methods
.method public constructor <init>(Lo/a;Lcom/noise/wear/entity/FirmwareUpdate;Lcom/noise/wear/service/RequestCallback;)V
    .locals 0

    iput-object p1, p0, Lo/l;->s:Lo/a;

    iput-object p2, p0, Lo/l;->t:Lcom/noise/wear/entity/FirmwareUpdate;

    iput-object p3, p0, Lo/l;->u:Lcom/noise/wear/service/RequestCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/noise/wear/entity/NSResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStartResult;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStartResult;

    move-result-object p1

    iget-object v0, p0, Lo/l;->s:Lo/a;

    invoke-static {v0}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateFirmware startTransfer:"

    invoke-static {v1}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStartResult;->getStartTransfer()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/l;->s:Lo/a;

    iget-object v1, p0, Lo/l;->t:Lcom/noise/wear/entity/FirmwareUpdate;

    invoke-virtual {v1}, Lcom/noise/wear/entity/FirmwareUpdate;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFirmware$FirmwareStartResult;->getStartTransfer()I

    move-result p1

    iget-object v2, p0, Lo/l;->u:Lcom/noise/wear/service/RequestCallback;

    invoke-static {v0, v1, p1, v2}, Lo/a;->n(Lo/a;[BILcom/noise/wear/service/RequestCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/l;->s:Lo/a;

    invoke-static {v0}, Lo/a;->z(Lo/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFirmware onFailure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/l;->u:Lcom/noise/wear/service/RequestCallback;

    new-instance v1, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getMsg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/noise/wear/service/RequestCallback;->callbackResult$noise_watch_release(Lcom/noise/wear/entity/NSResult;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
