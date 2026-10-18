.class public final synthetic Lcom/noisefit/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/NoiseFitApplicationMain;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/w2;->s:Lcom/noisefit/NoiseFitApplicationMain;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/w2;->s:Lcom/noisefit/NoiseFitApplicationMain;

    invoke-static {v0}, Lcom/noisefit/NoiseFitApplicationMain;->i(Lcom/noisefit/NoiseFitApplicationMain;)V

    return-void
.end method
