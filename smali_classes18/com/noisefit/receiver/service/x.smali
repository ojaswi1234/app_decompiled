.class public final synthetic Lcom/noisefit/receiver/service/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/service/NotificationAlertService;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/receiver/service/NotificationAlertService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/service/x;->s:Lcom/noisefit/receiver/service/NotificationAlertService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/service/x;->s:Lcom/noisefit/receiver/service/NotificationAlertService;

    check-cast p1, Lcom/noisefit_commans/interfaces/connection/ConnectState;

    invoke-static {v0, p1}, Lcom/noisefit/receiver/service/NotificationAlertService;->g(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit_commans/interfaces/connection/ConnectState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
