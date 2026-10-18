.class public Lcom/github/mikephil/charting/renderer/LegendRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lcom/github/mikephil/charting/components/Legend;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->f:Landroid/graphics/Paint$FontMetrics;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->g:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/ChartData<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->I()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ChartData;->m()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->Q()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->m1()I

    move-result v6

    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->C()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->D()[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->x0()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_3

    array-length v11, v6

    if-lez v11, :cond_2

    rem-int v11, v10, v9

    array-length v12, v6

    if-ge v11, v12, :cond_1

    aget-object v11, v6, v11

    goto :goto_2

    :cond_1
    move-object v11, v8

    :goto_2
    move-object v13, v11

    goto :goto_3

    :cond_2
    move-object v13, v8

    :goto_3
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    new-instance v12, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t0()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v14

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g()F

    move-result v15

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->w()F

    move-result v16

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->F0()Landroid/graphics/DashPathEffect;

    move-result-object v17

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-direct/range {v12 .. v18}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    new-instance v6, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendForm;->s:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/4 v11, 0x0

    const v12, 0x112233

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-direct/range {v6 .. v12}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    if-eqz v7, :cond_6

    move-object v7, v4

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move v8, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    if-ge v8, v6, :cond_5

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    new-instance v10, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->v0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    check-cast v11, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/PieEntry;->m()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t0()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v12

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g()F

    move-result v13

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->w()F

    move-result v14

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->F0()Landroid/graphics/DashPathEffect;

    move-result-object v15

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    new-instance v6, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendForm;->s:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/4 v11, 0x0

    const v12, 0x112233

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-direct/range {v6 .. v12}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_6
    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->O0()I

    move-result v9

    const v10, 0x112233

    if-eq v9, v10, :cond_7

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->O0()I

    move-result v17

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->o()I

    move-result v5

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    new-instance v11, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t0()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v13

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g()F

    move-result v14

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->w()F

    move-result v15

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->F0()Landroid/graphics/DashPathEffect;

    move-result-object v16

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    new-instance v8, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t0()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v10

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g()F

    move-result v11

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->w()F

    move-result v12

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->F0()Landroid/graphics/DashPathEffect;

    move-result-object v13

    move v14, v5

    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move v7, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_9

    if-ge v7, v6, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_8

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_8

    move-object v11, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/ChartData;->k(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v9

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    :goto_6
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    new-instance v10, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->t0()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v12

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->g()F

    move-result v13

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->w()F

    move-result v14

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->F0()Landroid/graphics/DashPathEffect;

    move-result-object v15

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->s()[Lcom/github/mikephil/charting/components/LegendEntry;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->s()[Lcom/github/mikephil/charting/components/LegendEntry;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Legend;->P(Ljava/util/List;)V

    :cond_c
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->c()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/Legend;->m(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 10

    iget v0, p4, Lcom/github/mikephil/charting/components/LegendEntry;->f:I

    const v1, 0x112234

    if-eq v0, v1, :cond_8

    const v1, 0x112233

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->u:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-ne v1, v2, :cond_1

    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->t()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    iget v3, p4, Lcom/github/mikephil/charting/components/LegendEntry;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v2

    goto :goto_0

    :cond_2
    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    sget-object v4, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    :goto_1
    move-object v4, p1

    goto :goto_3

    :cond_3
    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->v()F

    move-result v1

    goto :goto_2

    :cond_4
    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->d:F

    :goto_2
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v1

    iget-object p4, p4, Lcom/github/mikephil/charting/components/LegendEntry;->e:Landroid/graphics/DashPathEffect;

    if-nez p4, :cond_5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->u()Landroid/graphics/DashPathEffect;

    move-result-object p4

    :cond_5
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->g:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->g:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->g:Landroid/graphics/Path;

    add-float/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v6, p3, v3

    add-float v7, p2, v2

    add-float v8, p3, v3

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    move-object v4, p1

    move v5, p2

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float p2, v5, v3

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, p2, p3, v3, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public c(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public e()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1d

    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->c()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->u(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v6

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->f:Landroid/graphics/Paint$FontMetrics;

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->w(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->G()F

    move-result v2

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v2

    add-float v7, v1, v2

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    const-string v2, "ABC"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    sub-float v9, v6, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->r()[Lcom/github/mikephil/charting/components/LegendEntry;

    move-result-object v10

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->x()F

    move-result v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v11

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->F()F

    move-result v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v12

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->C()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->y()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v13

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->E()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->q()Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    move-result-object v14

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v15

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->D()F

    move-result v3

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v3

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/ComponentBase;->e()F

    move-result v4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/ComponentBase;->d()F

    move-result v5

    sget-object v16, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move/from16 v18, v8

    aget v8, v16, v17

    move-object/from16 v16, v2

    const/4 v2, 0x2

    const/16 v19, 0x0

    move/from16 v20, v6

    const/4 v6, 0x1

    if-eq v8, v6, :cond_8

    if-eq v8, v2, :cond_6

    const/4 v2, 0x3

    if-eq v8, v2, :cond_2

    move/from16 v22, v3

    move/from16 v8, v19

    goto/16 :goto_6

    :cond_2
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v1, v2, :cond_3

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->o()F

    move-result v8

    div-float v8, v8, v18

    goto :goto_0

    :cond_3
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    move-result v8

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->k()F

    move-result v6

    div-float v6, v6, v18

    add-float/2addr v8, v6

    :goto_0
    sget-object v6, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->s:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v6, :cond_4

    move/from16 v22, v3

    move v3, v5

    goto :goto_1

    :cond_4
    move/from16 v22, v3

    neg-float v3, v5

    :goto_1
    add-float/2addr v8, v3

    if-ne v1, v2, :cond_b

    float-to-double v2, v8

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    if-ne v14, v6, :cond_5

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v6, v6, Lcom/github/mikephil/charting/components/Legend;->x:F

    neg-float v6, v6

    move-wide/from16 v25, v2

    float-to-double v2, v6

    div-double v2, v2, v23

    float-to-double v5, v5

    add-double/2addr v2, v5

    goto :goto_2

    :cond_5
    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->x:F

    float-to-double v2, v2

    div-double v2, v2, v23

    float-to-double v5, v5

    sub-double/2addr v2, v5

    :goto_2
    add-double v2, v25, v2

    double-to-float v8, v2

    goto :goto_6

    :cond_6
    move/from16 v22, v3

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v1, v2, :cond_7

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->o()F

    move-result v2

    :goto_3
    sub-float/2addr v2, v5

    move v8, v2

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->i()F

    move-result v2

    goto :goto_3

    :goto_4
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->s:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v2, :cond_b

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->x:F

    sub-float/2addr v8, v2

    goto :goto_6

    :cond_8
    move/from16 v22, v3

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->t:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    if-ne v1, v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->h()F

    move-result v2

    add-float/2addr v5, v2

    :goto_5
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->t:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v2, :cond_a

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->x:F

    add-float v8, v5, v2

    goto :goto_6

    :cond_a
    move v8, v5

    :cond_b
    :goto_6
    sget-object v2, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    goto/16 :goto_1d

    :cond_c
    sget-object v1, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->b:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v2, :cond_10

    if-eq v1, v3, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    move/from16 v1, v19

    goto :goto_9

    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->n()F

    move-result v1

    div-float v1, v1, v18

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->y:F

    div-float v3, v3, v18

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->e()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_9

    :cond_e
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->t:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v13, v1, :cond_f

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->n()F

    move-result v1

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->f()F

    move-result v1

    :goto_7
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v2, v2, Lcom/github/mikephil/charting/components/Legend;->y:F

    add-float/2addr v2, v4

    sub-float/2addr v1, v2

    goto :goto_9

    :cond_10
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->t:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v13, v1, :cond_11

    move/from16 v1, v19

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->j()F

    move-result v1

    :goto_8
    add-float/2addr v1, v4

    :goto_9
    move v12, v1

    move/from16 v16, v19

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_a
    array-length v2, v10

    if-ge v1, v2, :cond_31

    aget-object v4, v10, v1

    iget-object v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->s:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v2, v3, :cond_12

    const/16 v17, 0x1

    goto :goto_b

    :cond_12
    const/16 v17, 0x0

    :goto_b
    iget v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v18, v15

    goto :goto_c

    :cond_13
    iget v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v2

    move/from16 v18, v2

    :goto_c
    if-eqz v17, :cond_16

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->s:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v2, :cond_14

    add-float v3, v8, v16

    goto :goto_d

    :cond_14
    sub-float v3, v18, v16

    sub-float v3, v8, v3

    :goto_d
    add-float v5, v12, v9

    move-object/from16 v21, v2

    move v2, v3

    move v3, v5

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    move/from16 v6, v22

    move/from16 v22, v7

    move-object/from16 v7, v21

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    if-ne v14, v7, :cond_15

    add-float v3, v2, v18

    goto :goto_e

    :cond_15
    move v3, v2

    goto :goto_e

    :cond_16
    move/from16 v21, v1

    move/from16 v6, v22

    move-object/from16 v1, p1

    move/from16 v22, v7

    move v3, v8

    :goto_e
    iget-object v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-eqz v2, :cond_1c

    if-eqz v17, :cond_18

    if-nez v13, :cond_18

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->s:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v5, :cond_17

    move v5, v11

    goto :goto_f

    :cond_17
    neg-float v5, v11

    :goto_f
    add-float/2addr v3, v5

    goto :goto_10

    :cond_18
    if-eqz v13, :cond_19

    move v3, v8

    :cond_19
    :goto_10
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->t:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v5, :cond_1a

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b:Landroid/graphics/Paint;

    invoke-static {v5, v2}, Lcom/github/mikephil/charting/utils/Utils;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    :cond_1a
    if-nez v13, :cond_1b

    add-float v2, v12, v20

    iget-object v4, v4, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    goto :goto_11

    :cond_1b
    add-float v2, v20, v22

    add-float/2addr v12, v2

    add-float v2, v12, v20

    iget-object v4, v4, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    :goto_11
    add-float v2, v20, v22

    add-float/2addr v12, v2

    move/from16 v16, v19

    goto :goto_12

    :cond_1c
    add-float v18, v18, v6

    add-float v16, v16, v18

    const/4 v13, 0x1

    :goto_12
    add-int/lit8 v2, v21, 0x1

    move v1, v2

    move/from16 v7, v22

    move/from16 v22, v6

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v1, p1

    move/from16 v6, v22

    move/from16 v22, v7

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->p()Ljava/util/List;

    move-result-object v7

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->o()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->n()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->b:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v5, v5, v16

    move/from16 v16, v8

    const/4 v8, 0x1

    if-eq v5, v8, :cond_20

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1f

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1e

    move/from16 v4, v19

    goto :goto_13

    :cond_1e
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->n()F

    move-result v5

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v8, v8, Lcom/github/mikephil/charting/components/Legend;->y:F

    sub-float/2addr v5, v8

    div-float v5, v5, v18

    add-float/2addr v4, v5

    goto :goto_13

    :cond_1f
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/Renderer;->a:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->n()F

    move-result v5

    sub-float/2addr v5, v4

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->y:F

    sub-float v4, v5, v4

    :cond_20
    :goto_13
    array-length v8, v10

    move/from16 v17, v16

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v8, :cond_31

    move/from16 v19, v4

    aget-object v4, v10, v5

    move-object/from16 v21, v2

    iget-object v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move/from16 v24, v8

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendForm;->s:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v2, v8, :cond_21

    const/4 v8, 0x1

    goto :goto_15

    :cond_21
    const/4 v8, 0x0

    :goto_15
    iget v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_22

    move/from16 v25, v15

    goto :goto_16

    :cond_22
    iget v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->c:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->e(F)F

    move-result v2

    move/from16 v25, v2

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_23

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    add-float v2, v20, v22

    add-float v2, v19, v2

    move/from16 v19, v2

    move/from16 v17, v16

    :cond_23
    cmpl-float v2, v17, v16

    if-nez v2, :cond_25

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->t:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v13, v2, :cond_25

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->t:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v2, :cond_24

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->u:F

    goto :goto_17

    :cond_24
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->u:F

    neg-float v2, v2

    :goto_17
    div-float v2, v2, v18

    add-float v17, v17, v2

    add-int/lit8 v1, v1, 0x1

    :cond_25
    move/from16 v29, v17

    move/from16 v17, v1

    move/from16 v1, v29

    iget-object v2, v4, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    if-nez v2, :cond_26

    const/16 v26, 0x1

    goto :goto_18

    :cond_26
    const/16 v26, 0x0

    :goto_18
    if-eqz v8, :cond_29

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->t:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v2, :cond_27

    sub-float v1, v1, v25

    :cond_27
    move v2, v1

    move-object v1, v3

    add-float v3, v19, v9

    move/from16 v27, v5

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->d:Lcom/github/mikephil/charting/components/Legend;

    move/from16 v28, v27

    move/from16 v27, v8

    move/from16 v8, v28

    move-object/from16 v28, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    move-object v3, v1

    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->s:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v1, :cond_28

    add-float v1, v2, v25

    goto :goto_19

    :cond_28
    move v1, v2

    goto :goto_19

    :cond_29
    move-object/from16 v28, v7

    move/from16 v27, v8

    move-object/from16 v7, v21

    move-object/from16 v21, v3

    move v8, v5

    move-object/from16 v3, p1

    :goto_19
    if-nez v26, :cond_2f

    if-eqz v27, :cond_2b

    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->t:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v2, :cond_2a

    neg-float v2, v11

    goto :goto_1a

    :cond_2a
    move v2, v11

    :goto_1a
    add-float/2addr v1, v2

    :cond_2b
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->t:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v2, :cond_2c

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/utils/FSize;

    iget v5, v5, Lcom/github/mikephil/charting/utils/FSize;->u:F

    sub-float/2addr v1, v5

    :cond_2c
    add-float v5, v19, v20

    iget-object v4, v4, Lcom/github/mikephil/charting/components/LegendEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->s:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v4, :cond_2d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/utils/FSize;

    iget v4, v4, Lcom/github/mikephil/charting/utils/FSize;->u:F

    add-float/2addr v1, v4

    :cond_2d
    if-ne v14, v2, :cond_2e

    neg-float v2, v12

    goto :goto_1b

    :cond_2e
    move v2, v12

    :goto_1b
    add-float/2addr v1, v2

    goto :goto_1c

    :cond_2f
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->t:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    if-ne v14, v2, :cond_30

    neg-float v2, v6

    goto :goto_1b

    :cond_30
    move v2, v6

    goto :goto_1b

    :goto_1c
    add-int/lit8 v5, v8, 0x1

    move/from16 v2, v17

    move/from16 v17, v1

    move v1, v2

    move-object v2, v7

    move/from16 v4, v19

    move-object/from16 v3, v21

    move/from16 v8, v24

    move-object/from16 v7, v28

    goto/16 :goto_14

    :cond_31
    :goto_1d
    return-void
.end method
