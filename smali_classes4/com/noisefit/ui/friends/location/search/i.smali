.class public final synthetic Lcom/noisefit/ui/friends/location/search/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/location/search/SearchStateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/location/search/SearchStateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/location/search/i;->s:Lcom/noisefit/ui/friends/location/search/SearchStateFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/location/search/i;->s:Lcom/noisefit/ui/friends/location/search/SearchStateFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/location/search/SearchStateFragment;->d2(Lcom/noisefit/ui/friends/location/search/SearchStateFragment;)Lcom/noisefit/ui/friends/location/search/SearchCityAdapter;

    move-result-object v0

    return-object v0
.end method
