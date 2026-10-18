.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/sos/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/widget/ImageView;

.field public final synthetic t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FFILcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->s:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->u:Landroid/view/View;

    iput p4, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->v:F

    iput p5, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->w:F

    iput p6, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->x:I

    iput-object p7, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->y:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

    iput p8, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->u:Landroid/view/View;

    iget v3, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->v:F

    iget v4, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->w:F

    iget v5, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->x:I

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->y:Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;

    iget v7, p0, Lcom/noisefit/ui/dashboard/feature/contact/sos/u;->z:I

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;->t2(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FFILcom/noisefit/ui/dashboard/feature/contact/sos/SOSAndContactFragment;I)V

    return-void
.end method
