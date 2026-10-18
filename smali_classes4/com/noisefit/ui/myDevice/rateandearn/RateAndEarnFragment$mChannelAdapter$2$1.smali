.class public final Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$mChannelAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$mChannelAdapter$2$1;->a:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/ChannelPartner;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment$mChannelAdapter$2$1;->a:Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ChannelPartner;->getRedirectionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;->q2(Lcom/noisefit/ui/myDevice/rateandearn/RateAndEarnFragment;Ljava/lang/String;)V

    return-void
.end method
