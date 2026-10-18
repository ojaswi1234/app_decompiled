.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

.field public final synthetic t:Lcom/noisefit_commans/models/ColorFitDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a;->s:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    iput-object p2, p0, Lk4/a;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk4/a;->s:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    iget-object v1, p0, Lk4/a;->t:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v0, v1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->r(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void
.end method
