.class public final synthetic Lcom/noisefit/ui/custom/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/widget/TextView;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic v:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/f0;->s:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/noisefit/ui/custom/f0;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/custom/f0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/noisefit/ui/custom/f0;->v:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/custom/f0;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/noisefit/ui/custom/f0;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/custom/f0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/noisefit/ui/custom/f0;->v:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->c(Landroid/widget/TextView;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method
