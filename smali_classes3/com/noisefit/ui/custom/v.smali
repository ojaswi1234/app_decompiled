.class public final synthetic Lcom/noisefit/ui/custom/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/ViewGroup;

.field public final synthetic t:Landroid/widget/LinearLayout;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Landroid/widget/TextView;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/widget/TextView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/v;->s:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/noisefit/ui/custom/v;->t:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/noisefit/ui/custom/v;->u:Ljava/util/List;

    iput-object p4, p0, Lcom/noisefit/ui/custom/v;->v:Landroid/widget/TextView;

    iput p5, p0, Lcom/noisefit/ui/custom/v;->w:I

    iput p6, p0, Lcom/noisefit/ui/custom/v;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/custom/v;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noisefit/ui/custom/v;->t:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/noisefit/ui/custom/v;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/ui/custom/v;->v:Landroid/widget/TextView;

    iget v4, p0, Lcom/noisefit/ui/custom/v;->w:I

    iget v5, p0, Lcom/noisefit/ui/custom/v;->x:I

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->i(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/widget/TextView;II)V

    return-void
.end method
