.class public final synthetic Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/g;->a:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/g;->a:Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/g;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;->m2(Lcom/noisefit/ui/dashboard/feature/aitranscribepaywall/AiTranscriptPaywallFragment;Ljava/util/ArrayList;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method
