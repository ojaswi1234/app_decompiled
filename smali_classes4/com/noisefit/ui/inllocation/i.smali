.class public final synthetic Lcom/noisefit/ui/inllocation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/inllocation/CityInlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/inllocation/CityInlFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/i;->s:Lcom/noisefit/ui/inllocation/CityInlFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/i;->s:Lcom/noisefit/ui/inllocation/CityInlFragment;

    invoke-static {v0}, Lcom/noisefit/ui/inllocation/CityInlFragment;->l2(Lcom/noisefit/ui/inllocation/CityInlFragment;)Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object v0

    return-object v0
.end method
