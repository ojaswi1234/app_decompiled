.class public final synthetic Lcom/noisefit/noisefit_creek/handler/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/x;->s:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/x;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/x;->s:Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/x;->t:Ljava/util/ArrayList;

    check-cast p1, Lcom/example/proto/Message$protocol_message_reply_list_inquire_reply;

    invoke-static {v0, v1, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/util/ArrayList;Lcom/example/proto/Message$protocol_message_reply_list_inquire_reply;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
