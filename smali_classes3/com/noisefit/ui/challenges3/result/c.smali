.class public final synthetic Lcom/noisefit/ui/challenges3/result/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:F

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/result/c;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput p2, p0, Lcom/noisefit/ui/challenges3/result/c;->t:I

    iput p3, p0, Lcom/noisefit/ui/challenges3/result/c;->u:I

    iput p4, p0, Lcom/noisefit/ui/challenges3/result/c;->v:I

    iput p5, p0, Lcom/noisefit/ui/challenges3/result/c;->w:I

    iput p6, p0, Lcom/noisefit/ui/challenges3/result/c;->x:F

    iput p7, p0, Lcom/noisefit/ui/challenges3/result/c;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/result/c;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, Lcom/noisefit/ui/challenges3/result/c;->t:I

    iget v2, p0, Lcom/noisefit/ui/challenges3/result/c;->u:I

    iget v3, p0, Lcom/noisefit/ui/challenges3/result/c;->v:I

    iget v4, p0, Lcom/noisefit/ui/challenges3/result/c;->w:I

    iget v5, p0, Lcom/noisefit/ui/challenges3/result/c;->x:F

    iget v6, p0, Lcom/noisefit/ui/challenges3/result/c;->y:I

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/challenges3/result/MatchResultFragment;->g2(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIFI)V

    return-void
.end method
