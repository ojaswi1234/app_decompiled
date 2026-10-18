.class final Lorg/dmfs/rfc5545/recur/ByYearDayWeeklyAndMonthlyExpander;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:[I

.field public final j:[I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->A:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lorg/dmfs/rfc5545/recur/StaticUtils;->b(Ljava/util/List;)[I

    move-result-object p2

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByYearDayWeeklyAndMonthlyExpander;->i:[I

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->x:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->a(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByYearDayWeeklyAndMonthlyExpander;->j:[I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByYearDayWeeklyAndMonthlyExpander;->j:[I

    return-void
.end method


# virtual methods
.method public f(JJ)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v3

    invoke-static/range {p1 .. p2}, Lorg/dmfs/rfc5545/Instance;->c(J)I

    move-result v7

    invoke-static/range {p1 .. p2}, Lorg/dmfs/rfc5545/Instance;->g(J)I

    move-result v8

    invoke-static/range {p1 .. p2}, Lorg/dmfs/rfc5545/Instance;->i(J)I

    move-result v9

    iget-object v4, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v4, v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result v10

    iget-object v11, v0, Lorg/dmfs/rfc5545/recur/ByYearDayWeeklyAndMonthlyExpander;->i:[I

    array-length v12, v11

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    if-ge v13, v12, :cond_e

    aget v4, v11, v13

    if-gez v4, :cond_0

    add-int v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    iget-object v6, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    move v14, v4

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v6, v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result v6

    iget-object v15, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    move/from16 p3, v7

    move v7, v4

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v15, v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result v15

    if-gez v14, :cond_1

    add-int v16, v14, v6

    add-int/lit8 v16, v16, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 p4, v8

    move/from16 v8, v16

    :goto_2
    move/from16 p1, v9

    goto :goto_3

    :cond_1
    move/from16 p4, v8

    move v8, v14

    goto :goto_2

    :goto_3
    iget-object v9, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v9, v1, v2, v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->p(III)I

    move-result v9

    move/from16 v16, v3

    iget-object v3, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v3, v1, v5}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->o(II)I

    move-result v3

    if-lez v5, :cond_5

    if-gt v5, v10, :cond_5

    if-ne v3, v9, :cond_5

    iget-object v3, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v3, v1, v5}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v3

    invoke-static {v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v4

    iget-object v5, v0, Lorg/dmfs/rfc5545/recur/ByYearDayWeeklyAndMonthlyExpander;->j:[I

    if-eqz v5, :cond_2

    invoke-static {v5, v4}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v5

    if-gez v5, :cond_3

    :cond_2
    iget-object v5, v0, Lorg/dmfs/rfc5545/recur/ByYearDayWeeklyAndMonthlyExpander;->j:[I

    if-nez v5, :cond_4

    if-ne v4, v2, :cond_4

    :cond_3
    int-to-long v5, v1

    invoke-static {v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v3

    invoke-static {v5, v6, v4, v3}, Lorg/dmfs/rfc5545/Instance;->o(JII)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    :cond_4
    move/from16 v9, p1

    move/from16 v7, p3

    move/from16 v8, p4

    goto/16 :goto_5

    :cond_5
    if-lez v14, :cond_b

    if-gt v14, v15, :cond_b

    const/4 v3, 0x7

    if-ge v14, v3, :cond_b

    iget-object v3, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v3, v4, v14}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->o(II)I

    move-result v3

    iget-object v5, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v5, v4, v14}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v5

    move v6, v5

    invoke-static {v6}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v5

    if-ne v3, v9, :cond_6

    iget-object v3, v0, Lorg/dmfs/rfc5545/recur/ByYearDayWeeklyAndMonthlyExpander;->j:[I

    if-eqz v3, :cond_6

    invoke-static {v3, v5}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v3

    if-gez v3, :cond_7

    :cond_6
    iget-object v3, v0, Lorg/dmfs/rfc5545/recur/ByYearDayWeeklyAndMonthlyExpander;->j:[I

    if-nez v3, :cond_8

    if-ne v5, v2, :cond_8

    :cond_7
    invoke-static {v6}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v6

    move/from16 v9, p1

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide v3

    move v5, v7

    move v14, v8

    move v15, v9

    invoke-virtual {v0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    goto :goto_4

    :cond_8
    move/from16 v15, p1

    move/from16 v5, p3

    move/from16 v14, p4

    :cond_9
    :goto_4
    move v7, v5

    :cond_a
    move v8, v14

    move v9, v15

    goto :goto_5

    :cond_b
    move/from16 v15, p1

    move/from16 v5, p3

    move/from16 v14, p4

    if-lez v8, :cond_9

    if-gt v8, v6, :cond_9

    add-int/lit8 v6, v6, -0x7

    if-le v8, v6, :cond_9

    iget-object v3, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v3, v7, v8}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->o(II)I

    move-result v3

    iget-object v4, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v4, v7, v8}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v4

    move v6, v4

    move v4, v7

    move v7, v5

    invoke-static {v6}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v5

    if-ne v3, v9, :cond_c

    iget-object v3, v0, Lorg/dmfs/rfc5545/recur/ByYearDayWeeklyAndMonthlyExpander;->j:[I

    if-eqz v3, :cond_c

    invoke-static {v3, v5}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v3

    if-gez v3, :cond_d

    :cond_c
    iget-object v3, v0, Lorg/dmfs/rfc5545/recur/ByYearDayWeeklyAndMonthlyExpander;->j:[I

    if-nez v3, :cond_a

    if-ne v5, v2, :cond_a

    :cond_d
    invoke-static {v6}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v6

    move v8, v14

    move v9, v15

    invoke-static/range {v4 .. v9}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_e
    return-void
.end method
