.class public final Lp/m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/m;->c(Ljava/io/File;Lcom/noise/wear/service/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic s:Lp/m;

.field public final synthetic t:Lcom/noise/wear/service/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noise/wear/service/RequestCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/m;Lcom/noise/wear/service/RequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/m;",
            "Lcom/noise/wear/service/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp/m$a;->s:Lp/m;

    iput-object p2, p0, Lp/m$a;->t:Lcom/noise/wear/service/RequestCallback;

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

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp/m$a;->s:Lp/m;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;

    move-result-object p1

    invoke-static {v0, p1}, Lp/m;->d(Lp/m;Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;)V

    iget-object p1, p0, Lp/m$a;->s:Lp/m;

    invoke-static {p1}, Lp/m;->h(Lp/m;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "startDeviceLogSession sessionId:"

    invoke-static {v0}, La/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/m$a;->s:Lp/m;

    invoke-static {v1}, Lp/m;->e(Lp/m;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;->getSessionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/m$a;->s:Lp/m;

    invoke-static {v1}, Lp/m;->e(Lp/m;)Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBDevice$DeviceLogSession;->getTotal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp/m$a;->s:Lp/m;

    invoke-static {p1}, Lp/m;->i(Lp/m;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lp/m$a;->t:Lcom/noise/wear/service/RequestCallback;

    new-instance v1, Lcom/noise/wear/entity/NSResult;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getMsg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noise/wear/entity/NSResult;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/noise/wear/service/RequestCallback;->callbackResult$noise_watch_release(Lcom/noise/wear/entity/NSResult;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
