.class public final synthetic Lcom/noisefit/data/repository/implementation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/DataCalibration;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/DataCalibration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/m;->s:Lcom/noisefit/data/model/DataCalibration;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/m;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/m;->s:Lcom/noisefit/data/model/DataCalibration;

    iget-object v1, p0, Lcom/noisefit/data/repository/implementation/m;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->I0(Lcom/noisefit/data/model/DataCalibration;Ljava/lang/String;)Lcom/noisefit/data/model/HomeAiInsightCard$Calibration;

    move-result-object v0

    return-object v0
.end method
