.class public final Lcom/noisefit/ui/friends/location/search/SearchStateFragment$mCityAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/friends/location/search/SearchCityAdapter$OnSearchCityInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/location/search/SearchStateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/location/search/SearchStateFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/location/search/SearchStateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/location/search/SearchStateFragment$mCityAdapter$2$1;->a:Lcom/noisefit/ui/friends/location/search/SearchStateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/CityData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/search/SearchStateFragment$mCityAdapter$2$1;->a:Lcom/noisefit/ui/friends/location/search/SearchStateFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/location/search/SearchStateFragment;->m2(Lcom/noisefit/ui/friends/location/search/SearchStateFragment;)Lcom/noisefit/ui/friends/location/search/SearchStateViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/CityData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/CityData;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/ui/friends/location/search/SearchStateViewModel;->z(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/location/search/SearchStateFragment$mCityAdapter$2$1;->a:Lcom/noisefit/ui/friends/location/search/SearchStateFragment;

    invoke-static {p1}, Lcom/noisefit/ui/friends/location/search/SearchStateFragment;->j2(Lcom/noisefit/ui/friends/location/search/SearchStateFragment;)V

    return-void
.end method
