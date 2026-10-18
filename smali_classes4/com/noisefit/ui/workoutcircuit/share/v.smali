.class public final synthetic Lcom/noisefit/ui/workoutcircuit/share/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/workoutcircuit/share/v;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/noisefit/ui/workoutcircuit/share/v;->b:Landroid/view/View;

    iput p3, p0, Lcom/noisefit/ui/workoutcircuit/share/v;->c:I

    iput p4, p0, Lcom/noisefit/ui/workoutcircuit/share/v;->d:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    iget-object v0, p0, Lcom/noisefit/ui/workoutcircuit/share/v;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/noisefit/ui/workoutcircuit/share/v;->b:Landroid/view/View;

    iget v2, p0, Lcom/noisefit/ui/workoutcircuit/share/v;->c:I

    iget v3, p0, Lcom/noisefit/ui/workoutcircuit/share/v;->d:I

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v0 .. v12}, Lcom/noisefit/ui/workoutcircuit/share/ShareTemplateScaler;->a(Landroid/view/View;Landroid/view/View;IILandroid/view/View;IIIIIIII)V

    return-void
.end method
