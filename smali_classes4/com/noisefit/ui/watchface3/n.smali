.class public final synthetic Lcom/noisefit/ui/watchface3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

.field public final synthetic t:Lcom/noisefit/databinding/LayoutDiscountGoldUpsellBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;Lcom/noisefit/databinding/LayoutDiscountGoldUpsellBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/n;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/n;->t:Lcom/noisefit/databinding/LayoutDiscountGoldUpsellBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/n;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/n;->t:Lcom/noisefit/databinding/LayoutDiscountGoldUpsellBinding;

    invoke-static {v0, v1}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->v2(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;Lcom/noisefit/databinding/LayoutDiscountGoldUpsellBinding;)V

    return-void
.end method
