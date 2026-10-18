.class public final Lcom/noisefit/ui/customlocation/LocationCityFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/customlocation/LocationCityAdapter$ItemCityClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/customlocation/LocationCityFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/customlocation/LocationCityFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/customlocation/LocationCityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/CityData;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/customlocation/LocationCityFragment;

    invoke-static {v0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->n2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/CityData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/customlocation/LocationCityFragment;

    invoke-static {v0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->m2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/LocationViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/CityData;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/customlocation/LocationViewModel;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/customlocation/LocationCityFragment;

    invoke-static {v0}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->l2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/LocationCityAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/customlocation/LocationCityAdapter;->W(Lcom/noisefit/data/remote/CityData;I)V

    iget-object p2, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/customlocation/LocationCityFragment;

    invoke-static {p2}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->n2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)Lcom/noisefit/ui/customlocation/LocationCityViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/CityData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/CityData;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/ui/customlocation/LocationCityViewModel;->B(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/noisefit/ui/customlocation/LocationCityFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/customlocation/LocationCityFragment;

    invoke-static {p1}, Lcom/noisefit/ui/customlocation/LocationCityFragment;->o2(Lcom/noisefit/ui/customlocation/LocationCityFragment;)V

    return-void
.end method
