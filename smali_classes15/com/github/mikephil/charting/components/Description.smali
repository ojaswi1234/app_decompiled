.class public Lcom/github/mikephil/charting/components/Description;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/github/mikephil/charting/utils/MPPointF;

.field public i:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const-string v0, "Description Label"

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Description;->g:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Description;->i:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->e:F

    return-void
.end method


# virtual methods
.method public m()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->i:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public p(FF)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/Description;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/MPPointF;->c(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Description;->h:Lcom/github/mikephil/charting/utils/MPPointF;

    return-void

    :cond_0
    iput p1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->u:F

    iput p2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->v:F

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Description;->g:Ljava/lang/String;

    return-void
.end method

.method public r(Landroid/graphics/Paint$Align;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Description;->i:Landroid/graphics/Paint$Align;

    return-void
.end method
