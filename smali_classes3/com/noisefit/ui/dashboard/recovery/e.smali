.class public final synthetic Lcom/noisefit/ui/dashboard/recovery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/recovery/e;->s:Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/recovery/e;->t:Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/recovery/e;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/recovery/e;->s:Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/recovery/e;->t:Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/recovery/e;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;->k2(Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsFragment;Lcom/noisefit/ui/dashboard/recovery/RecoveryDetailsViewModel$RecoveryTrendOption;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
