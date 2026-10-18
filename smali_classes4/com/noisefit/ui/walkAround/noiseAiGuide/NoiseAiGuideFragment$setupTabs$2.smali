.class public final Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$setupTabs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$setupTabs$2;->a:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment$setupTabs$2;->a:Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;->g2(Lcom/noisefit/ui/walkAround/noiseAiGuide/NoiseAiGuideFragment;I)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
