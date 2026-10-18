.class public final synthetic Lcom/noisefit/ui/customlocation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/customlocation/LocationCityAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/CityData;

.field public final synthetic u:Lcom/noisefit/ui/customlocation/LocationCityAdapter$CityViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/customlocation/LocationCityAdapter;Lcom/noisefit/data/remote/CityData;Lcom/noisefit/ui/customlocation/LocationCityAdapter$CityViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/e;->s:Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/customlocation/e;->t:Lcom/noisefit/data/remote/CityData;

    iput-object p3, p0, Lcom/noisefit/ui/customlocation/e;->u:Lcom/noisefit/ui/customlocation/LocationCityAdapter$CityViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/e;->s:Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/customlocation/e;->t:Lcom/noisefit/data/remote/CityData;

    iget-object v2, p0, Lcom/noisefit/ui/customlocation/e;->u:Lcom/noisefit/ui/customlocation/LocationCityAdapter$CityViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/customlocation/LocationCityAdapter$CityViewHolder;->R(Lcom/noisefit/ui/customlocation/LocationCityAdapter;Lcom/noisefit/data/remote/CityData;Lcom/noisefit/ui/customlocation/LocationCityAdapter$CityViewHolder;Landroid/view/View;)V

    return-void
.end method
