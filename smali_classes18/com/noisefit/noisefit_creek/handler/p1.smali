.class public final synthetic Lcom/noisefit/noisefit_creek/handler/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/example/proto/Enums$language;

.field public final synthetic t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/example/proto/Enums$language;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/p1;->s:Lcom/example/proto/Enums$language;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/p1;->t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/p1;->s:Lcom/example/proto/Enums$language;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/p1;->t:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;

    invoke-static {v0, v1}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->O2(Lcom/example/proto/Enums$language;Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
