.class public final synthetic Lcom/noisefit/ui/challenges3/rally/z;
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

.field public final synthetic x:I

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/rally/z;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput p2, p0, Lcom/noisefit/ui/challenges3/rally/z;->t:I

    iput p3, p0, Lcom/noisefit/ui/challenges3/rally/z;->u:I

    iput p4, p0, Lcom/noisefit/ui/challenges3/rally/z;->v:I

    iput p5, p0, Lcom/noisefit/ui/challenges3/rally/z;->w:I

    iput p6, p0, Lcom/noisefit/ui/challenges3/rally/z;->x:I

    iput p7, p0, Lcom/noisefit/ui/challenges3/rally/z;->y:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/z;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, Lcom/noisefit/ui/challenges3/rally/z;->t:I

    iget v2, p0, Lcom/noisefit/ui/challenges3/rally/z;->u:I

    iget v3, p0, Lcom/noisefit/ui/challenges3/rally/z;->v:I

    iget v4, p0, Lcom/noisefit/ui/challenges3/rally/z;->w:I

    iget v5, p0, Lcom/noisefit/ui/challenges3/rally/z;->x:I

    iget v6, p0, Lcom/noisefit/ui/challenges3/rally/z;->y:F

    invoke-static/range {v0 .. v6}, Lcom/noisefit/ui/challenges3/rally/RallyFragment;->E2(Landroidx/constraintlayout/widget/ConstraintLayout;IIIIIF)V

    return-void
.end method
