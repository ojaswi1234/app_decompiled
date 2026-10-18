.class public Lcom/github/mikephil/charting/components/XAxis;
.super Lcom/github/mikephil/charting/components/AxisBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:Z

.field public R:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->L:I

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->M:I

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->N:I

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->O:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->P:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->Q:Z

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->s:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->R:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->c:F

    return-void
.end method


# virtual methods
.method public A0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->R:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-object v0
.end method

.method public B0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->Q:Z

    return v0
.end method

.method public C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/XAxis;->Q:Z

    return-void
.end method

.method public D0(F)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/components/XAxis;->P:F

    return-void
.end method

.method public E0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->R:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-void
.end method

.method public z0()F
    .locals 1

    iget v0, p0, Lcom/github/mikephil/charting/components/XAxis;->P:F

    return v0
.end method
