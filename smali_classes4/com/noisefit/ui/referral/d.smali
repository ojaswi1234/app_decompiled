.class public final synthetic Lcom/noisefit/ui/referral/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/referral/ReferralDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/referral/d;->s:Lcom/noisefit/ui/referral/ReferralDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/referral/d;->s:Lcom/noisefit/ui/referral/ReferralDetailsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/referral/ReferralDetailsFragment;->m2(Lcom/noisefit/ui/referral/ReferralDetailsFragment;)V

    return-void
.end method
