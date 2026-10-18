.class public final synthetic Lcom/noisefit/ui/content/dashboard/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/VideosList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;Lcom/noisefit/data/model/VideosList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/k;->s:Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/content/dashboard/k;->t:Lcom/noisefit/data/model/VideosList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/k;->s:Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/k;->t:Lcom/noisefit/data/model/VideosList;

    invoke-static {v0, v1}, Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;->S(Lcom/noisefit/ui/content/dashboard/WSubCategoryDataAdapter$ViewHolder;Lcom/noisefit/data/model/VideosList;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
