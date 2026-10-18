.class public abstract Lcom/github/mikephil/charting/jobs/ViewPortJob;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public u:[F

.field public v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field public w:F

.field public x:F

.field public y:Lcom/github/mikephil/charting/utils/Transformer;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->u:[F

    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->v:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iput p2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->w:F

    iput p3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->x:F

    iput-object p4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->y:Lcom/github/mikephil/charting/utils/Transformer;

    iput-object p5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->w:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->x:F

    return v0
.end method
