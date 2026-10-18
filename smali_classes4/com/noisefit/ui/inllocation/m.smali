.class public final synthetic Lcom/noisefit/ui/inllocation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/inllocation/CountryInFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/inllocation/CountryInFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/inllocation/m;->s:Lcom/noisefit/ui/inllocation/CountryInFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/inllocation/m;->s:Lcom/noisefit/ui/inllocation/CountryInFragment;

    invoke-static {v0}, Lcom/noisefit/ui/inllocation/CountryInFragment;->e2(Lcom/noisefit/ui/inllocation/CountryInFragment;)Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    move-result-object v0

    return-object v0
.end method
