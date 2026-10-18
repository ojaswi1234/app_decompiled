.class public final synthetic Lcom/noisefit/noisefit_creek/handler/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/f6;->s:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    iput-boolean p2, p0, Lcom/noisefit/noisefit_creek/handler/f6;->t:Z

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/handler/f6;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/f6;->s:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    iget-boolean v1, p0, Lcom/noisefit/noisefit_creek/handler/f6;->t:Z

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/f6;->u:Ljava/lang/String;

    check-cast p1, Lcom/example/model/BaseModel;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->z(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;ZLjava/lang/String;Lcom/example/model/BaseModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
