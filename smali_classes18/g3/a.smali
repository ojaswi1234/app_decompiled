.class public final synthetic Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit_commans/models/ColorFitDevice;

.field public final synthetic t:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/a;->s:Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p2, p0, Lg3/a;->t:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg3/a;->s:Lcom/noisefit_commans/models/ColorFitDevice;

    iget-object v1, p0, Lg3/a;->t:Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;

    invoke-static {v0, v1}, Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;->r(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/hybrid/handler/connect/NFHybridConnectHandler;)V

    return-void
.end method
