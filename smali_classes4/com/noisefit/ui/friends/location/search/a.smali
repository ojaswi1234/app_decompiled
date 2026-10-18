.class public final synthetic Lcom/noisefit/ui/friends/location/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/location/search/SearchCityAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/CityData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/location/search/SearchCityAdapter;Lcom/noisefit/data/remote/CityData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/location/search/a;->s:Lcom/noisefit/ui/friends/location/search/SearchCityAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/location/search/a;->t:Lcom/noisefit/data/remote/CityData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/search/a;->s:Lcom/noisefit/ui/friends/location/search/SearchCityAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/location/search/a;->t:Lcom/noisefit/data/remote/CityData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/location/search/SearchCityAdapter$MyViewHolder;->R(Lcom/noisefit/ui/friends/location/search/SearchCityAdapter;Lcom/noisefit/data/remote/CityData;Landroid/view/View;)V

    return-void
.end method
