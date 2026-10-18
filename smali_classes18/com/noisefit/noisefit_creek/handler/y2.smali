.class public final synthetic Lcom/noisefit/noisefit_creek/handler/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(ZLcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/noisefit_creek/handler/y2;->s:Z

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/y2;->t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/noisefit_creek/handler/y2;->s:Z

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/y2;->t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    check-cast p1, Lcom/example/proto/Userinfo$protocol_user_info_operate;

    invoke-static {v0, v1, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->p2(ZLcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;Lcom/example/proto/Userinfo$protocol_user_info_operate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
