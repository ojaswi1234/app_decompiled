.class Lcom/github/mikephil/charting/charts/BarLineChartBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q0(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lcom/github/mikephil/charting/charts/BarLineChartBase;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->w:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->s:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->t:F

    iput p4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->u:F

    iput p5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->v:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->w:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->L:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->s:F

    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->t:F

    iget v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->u:F

    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->v:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->U(FFFF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->w:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K0()V

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;->w:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L0()V

    return-void
.end method
