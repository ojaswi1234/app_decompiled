.class public final synthetic Lcom/noisefit/ui/myDevice/rateandearn/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/ChannelPartner;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;Lcom/noisefit/data/model/ChannelPartner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/rateandearn/u;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/rateandearn/u;->t:Lcom/noisefit/data/model/ChannelPartner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/rateandearn/u;->s:Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/myDevice/rateandearn/u;->t:Lcom/noisefit/data/model/ChannelPartner;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter$ViewHolder;->R(Lcom/noisefit/ui/myDevice/rateandearn/RateEarnChannelPartnerAdapter;Lcom/noisefit/data/model/ChannelPartner;Landroid/view/View;)V

    return-void
.end method
