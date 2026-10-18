.class public final synthetic Lcom/noisefit/ui/custom/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/view/ViewGroup;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Landroid/widget/TextView;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/y;->s:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/noisefit/ui/custom/y;->t:Ljava/util/List;

    iput-object p3, p0, Lcom/noisefit/ui/custom/y;->u:Landroid/widget/TextView;

    iput p4, p0, Lcom/noisefit/ui/custom/y;->v:I

    iput p5, p0, Lcom/noisefit/ui/custom/y;->w:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/custom/y;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noisefit/ui/custom/y;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/ui/custom/y;->u:Landroid/widget/TextView;

    iget v3, p0, Lcom/noisefit/ui/custom/y;->v:I

    iget v4, p0, Lcom/noisefit/ui/custom/y;->w:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->a(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V

    return-void
.end method
