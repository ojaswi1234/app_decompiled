.class public final synthetic Lcom/noisefit/noisefit_creek/handler/h6;
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

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/h6;->s:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/h6;->s:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->y(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
