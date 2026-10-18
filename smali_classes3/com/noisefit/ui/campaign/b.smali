.class public final synthetic Lcom/noisefit/ui/campaign/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/campaign/CampaignDownloadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/campaign/b;->s:Lcom/noisefit/ui/campaign/CampaignDownloadFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/campaign/b;->s:Lcom/noisefit/ui/campaign/CampaignDownloadFragment;

    check-cast p1, Lcom/noisefit/ui/campaign/CampaignDownloadContent;

    invoke-static {v0, p1}, Lcom/noisefit/ui/campaign/CampaignDownloadFragment;->j2(Lcom/noisefit/ui/campaign/CampaignDownloadFragment;Lcom/noisefit/ui/campaign/CampaignDownloadContent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
