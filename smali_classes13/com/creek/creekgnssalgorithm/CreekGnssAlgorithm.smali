.class public Lcom/creek/creekgnssalgorithm/CreekGnssAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/creek/creekgnssalgorithm/NativeBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/creek/creekgnssalgorithm/NativeBridge;

    invoke-direct {v0}, Lcom/creek/creekgnssalgorithm/NativeBridge;-><init>()V

    iput-object v0, p0, Lcom/creek/creekgnssalgorithm/CreekGnssAlgorithm;->a:Lcom/creek/creekgnssalgorithm/NativeBridge;

    return-void
.end method


# virtual methods
.method public a()Lcom/creek/creekgnssalgorithm/GnssVersion;
    .locals 1

    iget-object v0, p0, Lcom/creek/creekgnssalgorithm/CreekGnssAlgorithm;->a:Lcom/creek/creekgnssalgorithm/NativeBridge;

    invoke-virtual {v0}, Lcom/creek/creekgnssalgorithm/NativeBridge;->getVersion()Lcom/creek/creekgnssalgorithm/GnssVersion;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/creek/creekgnssalgorithm/CreekGnssAlgorithm;->a:Lcom/creek/creekgnssalgorithm/NativeBridge;

    invoke-virtual {v0, p1}, Lcom/creek/creekgnssalgorithm/NativeBridge;->init(F)V

    return-void
.end method

.method public c(Lcom/creek/creekgnssalgorithm/GnssLocation;I)Lcom/creek/creekgnssalgorithm/GnssResult;
    .locals 1

    iget-object v0, p0, Lcom/creek/creekgnssalgorithm/CreekGnssAlgorithm;->a:Lcom/creek/creekgnssalgorithm/NativeBridge;

    invoke-virtual {v0, p1, p2}, Lcom/creek/creekgnssalgorithm/NativeBridge;->process(Lcom/creek/creekgnssalgorithm/GnssLocation;I)Lcom/creek/creekgnssalgorithm/GnssResult;

    move-result-object p1

    return-object p1
.end method
