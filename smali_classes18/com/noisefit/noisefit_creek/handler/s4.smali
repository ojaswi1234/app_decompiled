.class public final synthetic Lcom/noisefit/noisefit_creek/handler/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/UserInfo;

.field public final synthetic t:Lcom/noisefit_commans/models/UserGoals;

.field public final synthetic u:Lcom/example/proto/Enums$gender_type;

.field public final synthetic v:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Lcom/example/proto/Enums$gender_type;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/s4;->s:Lcom/noisefit_commans/models/UserInfo;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/s4;->t:Lcom/noisefit_commans/models/UserGoals;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/handler/s4;->u:Lcom/example/proto/Enums$gender_type;

    iput-object p4, p0, Lcom/noisefit/noisefit_creek/handler/s4;->v:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/s4;->s:Lcom/noisefit_commans/models/UserInfo;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/s4;->t:Lcom/noisefit_commans/models/UserGoals;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/s4;->u:Lcom/example/proto/Enums$gender_type;

    iget-object v3, p0, Lcom/noisefit/noisefit_creek/handler/s4;->v:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->O3(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Lcom/example/proto/Enums$gender_type;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
