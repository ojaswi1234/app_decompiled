.class public final synthetic Lcom/noisefit/ui/custom/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:Landroid/widget/LinearLayout;

.field public final synthetic v:Landroid/view/ViewGroup;

.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/z;->s:Ljava/util/List;

    iput p2, p0, Lcom/noisefit/ui/custom/z;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/custom/z;->u:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/noisefit/ui/custom/z;->v:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/noisefit/ui/custom/z;->w:Landroid/widget/TextView;

    iput p6, p0, Lcom/noisefit/ui/custom/z;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/custom/z;->s:Ljava/util/List;

    iget v1, p0, Lcom/noisefit/ui/custom/z;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/custom/z;->u:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/noisefit/ui/custom/z;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/noisefit/ui/custom/z;->w:Landroid/widget/TextView;

    iget v5, p0, Lcom/noisefit/ui/custom/z;->x:I

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->l(Ljava/util/List;ILandroid/widget/LinearLayout;Landroid/view/ViewGroup;Landroid/widget/TextView;I)V

    return-void
.end method
