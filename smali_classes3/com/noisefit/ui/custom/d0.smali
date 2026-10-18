.class public final synthetic Lcom/noisefit/ui/custom/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/ViewGroup;

.field public final synthetic t:Landroid/widget/TextView;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/d0;->s:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/noisefit/ui/custom/d0;->t:Landroid/widget/TextView;

    iput p3, p0, Lcom/noisefit/ui/custom/d0;->u:I

    iput p4, p0, Lcom/noisefit/ui/custom/d0;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/custom/d0;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noisefit/ui/custom/d0;->t:Landroid/widget/TextView;

    iget v2, p0, Lcom/noisefit/ui/custom/d0;->u:I

    iget v3, p0, Lcom/noisefit/ui/custom/d0;->v:I

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->h(Landroid/view/ViewGroup;Landroid/widget/TextView;II)V

    return-void
.end method
