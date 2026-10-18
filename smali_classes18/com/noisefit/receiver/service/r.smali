.class public final synthetic Lcom/noisefit/receiver/service/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroid/content/Intent;

.field public final synthetic t:Lcom/noisefit/receiver/service/ConnectionService;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/service/r;->s:Landroid/content/Intent;

    iput-object p2, p0, Lcom/noisefit/receiver/service/r;->t:Lcom/noisefit/receiver/service/ConnectionService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/receiver/service/r;->s:Landroid/content/Intent;

    iget-object v1, p0, Lcom/noisefit/receiver/service/r;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-static {v0, v1}, Lcom/noisefit/receiver/service/ConnectionService$bluetoothConnectionStatusChangeReceiver$1;->a(Landroid/content/Intent;Lcom/noisefit/receiver/service/ConnectionService;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
