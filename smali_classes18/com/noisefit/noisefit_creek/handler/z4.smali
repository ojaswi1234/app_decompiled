.class public final synthetic Lcom/noisefit/noisefit_creek/handler/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/example/proto/Weather$protocol_weather_operate;


# direct methods
.method public synthetic constructor <init>(Lcom/example/proto/Weather$protocol_weather_operate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/z4;->s:Lcom/example/proto/Weather$protocol_weather_operate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/z4;->s:Lcom/example/proto/Weather$protocol_weather_operate;

    invoke-static {v0}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->R2(Lcom/example/proto/Weather$protocol_weather_operate;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
