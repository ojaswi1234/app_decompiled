.class public final synthetic Lcom/noisefit/ui/referral/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/widget/PopupWindow;

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/referral/a;->s:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lcom/noisefit/ui/referral/a;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/referral/a;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/noisefit/ui/referral/a;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->e2(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
