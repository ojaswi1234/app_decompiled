.class public final synthetic Lcom/noisefit/ui/custom/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/e0;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/noisefit/ui/custom/e0;->t:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/e0;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/noisefit/ui/custom/e0;->t:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
