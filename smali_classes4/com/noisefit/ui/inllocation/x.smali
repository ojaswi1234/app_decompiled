.class public final synthetic Lcom/noisefit/ui/inllocation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/inllocation/CountryInlAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/InlCountryData;

.field public final synthetic u:Lcom/noisefit/ui/inllocation/CountryInlAdapter$CountryViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/inllocation/CountryInlAdapter;Lcom/noisefit/data/remote/InlCountryData;Lcom/noisefit/ui/inllocation/CountryInlAdapter$CountryViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/x;->s:Lcom/noisefit/ui/inllocation/CountryInlAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/inllocation/x;->t:Lcom/noisefit/data/remote/InlCountryData;

    iput-object p3, p0, Lcom/noisefit/ui/inllocation/x;->u:Lcom/noisefit/ui/inllocation/CountryInlAdapter$CountryViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/x;->s:Lcom/noisefit/ui/inllocation/CountryInlAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/inllocation/x;->t:Lcom/noisefit/data/remote/InlCountryData;

    iget-object v2, p0, Lcom/noisefit/ui/inllocation/x;->u:Lcom/noisefit/ui/inllocation/CountryInlAdapter$CountryViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/inllocation/CountryInlAdapter$CountryViewHolder;->R(Lcom/noisefit/ui/inllocation/CountryInlAdapter;Lcom/noisefit/data/remote/InlCountryData;Lcom/noisefit/ui/inllocation/CountryInlAdapter$CountryViewHolder;Landroid/view/View;)V

    return-void
.end method
