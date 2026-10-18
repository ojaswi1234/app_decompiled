.class public final synthetic Lcom/noisefit/noisefit_creek/handler/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/n6;->s:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/n6;->s:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    check-cast p1, Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;

    invoke-static {v0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->I(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/example/proto/WaterAssistant$protocol_water_assistant_inquire_reply;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
