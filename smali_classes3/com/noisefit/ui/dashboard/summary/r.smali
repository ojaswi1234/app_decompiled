.class public final synthetic Lcom/noisefit/ui/dashboard/summary/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/summary/InAppAdapter;

.field public final synthetic t:Lcom/android/billingclient/api/ProductDetails;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/summary/InAppAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/summary/InAppAdapter;Lcom/android/billingclient/api/ProductDetails;Lcom/noisefit/ui/dashboard/summary/InAppAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/summary/r;->s:Lcom/noisefit/ui/dashboard/summary/InAppAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/summary/r;->t:Lcom/android/billingclient/api/ProductDetails;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/summary/r;->u:Lcom/noisefit/ui/dashboard/summary/InAppAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/summary/r;->s:Lcom/noisefit/ui/dashboard/summary/InAppAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/summary/r;->t:Lcom/android/billingclient/api/ProductDetails;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/summary/r;->u:Lcom/noisefit/ui/dashboard/summary/InAppAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/summary/InAppAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/summary/InAppAdapter;Lcom/android/billingclient/api/ProductDetails;Lcom/noisefit/ui/dashboard/summary/InAppAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
