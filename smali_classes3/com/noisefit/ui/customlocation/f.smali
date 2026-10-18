.class public final synthetic Lcom/noisefit/ui/customlocation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/customlocation/LocationCityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/f;->s:Lcom/noisefit/ui/customlocation/LocationCityFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/f;->s:Lcom/noisefit/ui/customlocation/LocationCityFragment;

    invoke-static {v0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->e2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object v0

    return-object v0
.end method
