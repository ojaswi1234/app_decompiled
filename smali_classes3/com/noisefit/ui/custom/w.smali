.class public final synthetic Lcom/noisefit/ui/custom/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/ViewGroup;

.field public final synthetic t:I

.field public final synthetic u:Landroid/widget/LinearLayout;

.field public final synthetic v:Landroid/view/ViewGroup;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Landroid/widget/TextView;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILandroid/widget/LinearLayout;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/w;->s:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/noisefit/ui/custom/w;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/custom/w;->u:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/noisefit/ui/custom/w;->v:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/noisefit/ui/custom/w;->w:Ljava/util/List;

    iput-object p6, p0, Lcom/noisefit/ui/custom/w;->x:Landroid/widget/TextView;

    iput p7, p0, Lcom/noisefit/ui/custom/w;->y:I

    iput p8, p0, Lcom/noisefit/ui/custom/w;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/custom/w;->s:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/noisefit/ui/custom/w;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/custom/w;->u:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/noisefit/ui/custom/w;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/noisefit/ui/custom/w;->w:Ljava/util/List;

    iget-object v5, p0, Lcom/noisefit/ui/custom/w;->x:Landroid/widget/TextView;

    iget v6, p0, Lcom/noisefit/ui/custom/w;->y:I

    iget v7, p0, Lcom/noisefit/ui/custom/w;->z:I

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->g(Landroid/view/ViewGroup;ILandroid/widget/LinearLayout;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V

    return-void
.end method
