.class public final synthetic Lcom/noisefit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/MainActivity;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/g;->s:Lcom/noisefit/MainActivity;

    iput-object p2, p0, Lcom/noisefit/g;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/g;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/g;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit/g;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lcom/android/billingclient/api/BillingResult;)V
    .registers 8

    iget-object v0, p0, Lcom/noisefit/g;->s:Lcom/noisefit/MainActivity;

    iget-object v1, p0, Lcom/noisefit/g;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/g;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/g;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/g;->w:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/noisefit/MainActivity;->x3(Lcom/noisefit/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
