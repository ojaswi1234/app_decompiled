.class public final synthetic Lcom/noisefit/ui/diy/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diy/w;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/noisefit/ui/diy/w;->t:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    return-void
.end method


# virtual methods
.method public final c(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/diy/w;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/noisefit/ui/diy/w;->t:Lcom/noisefit/ui/diy/DiyWatchFaceFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceFragment;->Q2(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noisefit/ui/diy/DiyWatchFaceFragment;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
