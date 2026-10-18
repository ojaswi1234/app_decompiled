.class public final synthetic Lcom/noisefit/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/NoiseFitApplicationMain;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/NoiseFitApplicationMain;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/l2;->s:Lcom/noisefit/NoiseFitApplicationMain;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/noisefit/l2;->s:Lcom/noisefit/NoiseFitApplicationMain;

    invoke-static {v0}, Lcom/noisefit/NoiseFitApplicationMain;->m(Lcom/noisefit/NoiseFitApplicationMain;)V

    return-void
.end method
