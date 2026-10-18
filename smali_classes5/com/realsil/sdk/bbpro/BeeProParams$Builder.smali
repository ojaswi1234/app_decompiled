.class public Lcom/realsil/sdk/bbpro/BeeProParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/BeeProParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/realsil/sdk/bbpro/BeeProParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/realsil/sdk/bbpro/BeeProParams;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/BeeProParams;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->a:Lcom/realsil/sdk/bbpro/BeeProParams;

    return-void
.end method


# virtual methods
.method public bindHfpDisconnection(Z)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->a:Lcom/realsil/sdk/bbpro/BeeProParams;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->setBindHfpDisconnection(Z)V

    return-object p0
.end method

.method public build()Lcom/realsil/sdk/bbpro/BeeProParams;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->a:Lcom/realsil/sdk/bbpro/BeeProParams;

    return-object v0
.end method

.method public connectA2dp(Z)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->a:Lcom/realsil/sdk/bbpro/BeeProParams;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->setConnectA2dp(Z)V

    return-object p0
.end method

.method public listenA2dp(Z)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->a:Lcom/realsil/sdk/bbpro/BeeProParams;

    invoke-static {v0, p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->b(Lcom/realsil/sdk/bbpro/BeeProParams;Z)V

    return-object p0
.end method

.method public listenHfp(Z)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->a:Lcom/realsil/sdk/bbpro/BeeProParams;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->setListenHfp(Z)V

    return-object p0
.end method

.method public serverEnabled(Z)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->a:Lcom/realsil/sdk/bbpro/BeeProParams;

    invoke-static {v0, p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->a(Lcom/realsil/sdk/bbpro/BeeProParams;Z)V

    return-object p0
.end method

.method public syncDataWhenConnected(Z)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->a:Lcom/realsil/sdk/bbpro/BeeProParams;

    invoke-static {v0, p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->c(Lcom/realsil/sdk/bbpro/BeeProParams;Z)V

    return-object p0
.end method

.method public transport(I)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->a:Lcom/realsil/sdk/bbpro/BeeProParams;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->setTransport(I)V

    return-object p0
.end method

.method public uuid(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/BeeProParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/BeeProParams$Builder;->a:Lcom/realsil/sdk/bbpro/BeeProParams;

    invoke-static {v0, p1}, Lcom/realsil/sdk/bbpro/BeeProParams;->a(Lcom/realsil/sdk/bbpro/BeeProParams;Ljava/util/UUID;)V

    return-object p0
.end method
