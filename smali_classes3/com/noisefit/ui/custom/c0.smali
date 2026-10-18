.class public final synthetic Lcom/noisefit/ui/custom/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Landroid/widget/LinearLayout;

.field public final synthetic t:Landroid/view/ViewGroup;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Landroid/widget/TextView;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/custom/c0;->s:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/noisefit/ui/custom/c0;->t:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/noisefit/ui/custom/c0;->u:Ljava/util/List;

    iput-object p4, p0, Lcom/noisefit/ui/custom/c0;->v:Landroid/widget/TextView;

    iput p5, p0, Lcom/noisefit/ui/custom/c0;->w:I

    iput p6, p0, Lcom/noisefit/ui/custom/c0;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/ui/custom/c0;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/noisefit/ui/custom/c0;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/noisefit/ui/custom/c0;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/noisefit/ui/custom/c0;->v:Landroid/widget/TextView;

    iget v4, p0, Lcom/noisefit/ui/custom/c0;->w:I

    iget v5, p0, Lcom/noisefit/ui/custom/c0;->x:I

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/custom/StreakBannerNotificationKt;->j(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/TextView;II)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
