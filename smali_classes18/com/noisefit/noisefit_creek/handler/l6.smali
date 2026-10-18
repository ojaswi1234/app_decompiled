.class public final synthetic Lcom/noisefit/noisefit_creek/handler/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/l6;->s:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    iput-boolean p2, p0, Lcom/noisefit/noisefit_creek/handler/l6;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/l6;->s:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    iget-boolean v1, p0, Lcom/noisefit/noisefit_creek/handler/l6;->t:Z

    check-cast p1, Lcom/example/model/BaseModel;

    invoke-static {v0, v1, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->B(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLcom/example/model/BaseModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
