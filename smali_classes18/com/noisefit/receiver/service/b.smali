.class public final synthetic Lcom/noisefit/receiver/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/service/ConnectionService;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/service/b;->s:Lcom/noisefit/receiver/service/ConnectionService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/service/b;->s:Lcom/noisefit/receiver/service/ConnectionService;

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;

    invoke-static {v0, p1}, Lcom/noisefit/receiver/service/ConnectionService;->s(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
