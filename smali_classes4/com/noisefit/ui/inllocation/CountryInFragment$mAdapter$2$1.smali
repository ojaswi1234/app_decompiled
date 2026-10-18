.class public final Lcom/noisefit/ui/inllocation/CountryInFragment$mAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/inllocation/CountryInlAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/inllocation/CountryInFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/inllocation/CountryInFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/inllocation/CountryInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/CountryInFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/CountryInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/InlCountryData;I)V
    .locals 2

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/CountryInFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/CountryInFragment;->x2()Lcom/noisefit/ui/inllocation/CountryInlViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/InlCountryData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/inllocation/CountryInlViewModel;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/CountryInFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/inllocation/CountryInFragment;->x2()Lcom/noisefit/ui/inllocation/CountryInlViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/InlCountryData;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/inllocation/CountryInlViewModel;->B(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/CountryInFragment;

    invoke-static {v0}, Lcom/noisefit/ui/inllocation/CountryInFragment;->o2(Lcom/noisefit/ui/inllocation/CountryInFragment;)Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/InlCountryData;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/CountryInFragment;

    invoke-static {v0}, Lcom/noisefit/ui/inllocation/CountryInFragment;->o2(Lcom/noisefit/ui/inllocation/CountryInFragment;)Lcom/noisefit/ui/inllocation/LocationInlViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/InlCountryData;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/inllocation/LocationInlViewModel;->G(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/CountryInFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/CountryInFragment;

    invoke-static {v0}, Lcom/noisefit/ui/inllocation/CountryInFragment;->n2(Lcom/noisefit/ui/inllocation/CountryInFragment;)Lcom/noisefit/ui/inllocation/CountryInlAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/ui/inllocation/CountryInlAdapter;->W(Lcom/noisefit/data/remote/InlCountryData;I)V

    iget-object p2, p0, Lcom/noisefit/ui/inllocation/CountryInFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/CountryInFragment;

    invoke-virtual {p2}, Lcom/noisefit/ui/inllocation/CountryInFragment;->x2()Lcom/noisefit/ui/inllocation/CountryInlViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/remote/InlCountryData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/InlCountryData;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/ui/inllocation/CountryInlViewModel;->E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/noisefit/ui/inllocation/CountryInFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/CountryInFragment;

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/CountryInFragment;->x2()Lcom/noisefit/ui/inllocation/CountryInlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/inllocation/CountryInlViewModel;->n()V

    iget-object p1, p0, Lcom/noisefit/ui/inllocation/CountryInFragment$mAdapter$2$1;->a:Lcom/noisefit/ui/inllocation/CountryInFragment;

    invoke-static {p1}, Lcom/noisefit/ui/inllocation/CountryInFragment;->p2(Lcom/noisefit/ui/inllocation/CountryInFragment;)V

    return-void
.end method
