.class public final synthetic Lcom/noisefit/ui/reward2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward2/HotDealsAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/CouponList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward2/HotDealsAdapter;Lcom/noisefit/data/model/CouponList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward2/a;->s:Lcom/noisefit/ui/reward2/HotDealsAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/reward2/a;->t:Lcom/noisefit/data/model/CouponList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward2/a;->s:Lcom/noisefit/ui/reward2/HotDealsAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/reward2/a;->t:Lcom/noisefit/data/model/CouponList;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/reward2/HotDealsAdapter$ViewHolder;->R(Lcom/noisefit/ui/reward2/HotDealsAdapter;Lcom/noisefit/data/model/CouponList;Landroid/view/View;)V

    return-void
.end method
