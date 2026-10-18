.class public final Lo/a$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->getProperty(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetParam;Lcom/noise/wear/service/RequestCallback;)V
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
.field public final synthetic s:Lcom/noise/wear/service/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noise/wear/service/RequestCallback<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noise/wear/service/RequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/service/RequestCallback<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/a$j;->s:Lcom/noise/wear/service/RequestCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/noise/wear/entity/NSResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/a$j;->s:Lcom/noise/wear/service/RequestCallback;

    sget-object v1, Lcom/noise/wear/entity/NSResult;->Companion:Lcom/noise/wear/entity/NSResult$Companion;

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;

    move-result-object p1

    const-string v2, "parseFrom(\n             \u2026                        )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/noise/wear/entity/NSResult$Companion;->data(Ljava/lang/Object;)Lcom/noise/wear/entity/NSResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noise/wear/service/RequestCallback;->callbackResult$noise_watch_release(Lcom/noise/wear/entity/NSResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/a$j;->s:Lcom/noise/wear/service/RequestCallback;

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
