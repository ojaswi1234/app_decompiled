.class final Lorg/dmfs/rfc5545/recur/ByMonthDayWeeklyAndMonthlyExpander;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:[I

.field public final j:[I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->B:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lorg/dmfs/rfc5545/recur/StaticUtils;->b(Ljava/util/List;)[I

    move-result-object p2

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByMonthDayWeeklyAndMonthlyExpander;->i:[I

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->x:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->a(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByMonthDayWeeklyAndMonthlyExpander;->j:[I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByMonthDayWeeklyAndMonthlyExpander;->j:[I

    return-void
.end method


# virtual methods
.method public f(JJ)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static/range {p1 .. p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v3

    invoke-static/range {p1 .. p2}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v4

    invoke-static/range {p1 .. p2}, Lorg/dmfs/rfc5545/Instance;->c(J)I

    move-result v5

    invoke-static/range {p1 .. p2}, Lorg/dmfs/rfc5545/Instance;->g(J)I

    move-result v6

    invoke-static/range {p1 .. p2}, Lorg/dmfs/rfc5545/Instance;->i(J)I

    move-result v7

    invoke-virtual {v1, v2, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->p(III)I

    move-result v11

    if-nez v3, :cond_0

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->l(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v4, v8}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->f(II)I

    move-result v4

    :goto_0
    move v12, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v1, v2, v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->f(II)I

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->l(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x0

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v13}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->f(II)I

    move-result v4

    :goto_2
    move v14, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->f(II)I

    move-result v4

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->f(II)I

    move-result v15

    iget-object v8, v0, Lorg/dmfs/rfc5545/recur/ByMonthDayWeeklyAndMonthlyExpander;->i:[I

    array-length v9, v8

    move v10, v13

    :goto_4
    if-ge v10, v9, :cond_10

    aget v4, v8, v10

    if-gez v4, :cond_2

    add-int v16, v4, v15

    add-int/lit8 v16, v16, 0x1

    move/from16 v20, v16

    move/from16 v16, v4

    move/from16 v4, v20

    goto :goto_5

    :cond_2
    move/from16 v16, v4

    :goto_5
    if-gez v16, :cond_3

    add-int v17, v16, v12

    add-int/lit8 v17, v17, 0x1

    add-int v16, v16, v14

    add-int/lit8 v16, v16, 0x1

    move/from16 p3, v5

    move/from16 v13, v16

    move/from16 v5, v17

    goto :goto_6

    :cond_3
    move/from16 p3, v5

    move/from16 v5, v16

    move v13, v5

    :goto_6
    if-lez v4, :cond_7

    if-gt v4, v15, :cond_7

    move/from16 p4, v6

    invoke-virtual {v1, v2, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->p(III)I

    move-result v6

    if-ne v6, v11, :cond_6

    iget-object v5, v0, Lorg/dmfs/rfc5545/recur/ByMonthDayWeeklyAndMonthlyExpander;->j:[I

    if-eqz v5, :cond_4

    invoke-static {v5, v3}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v5

    if-ltz v5, :cond_5

    :cond_4
    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v16, v8

    move/from16 v17, v9

    goto :goto_8

    :cond_5
    move/from16 v5, p3

    move/from16 v6, p4

    move v13, v3

    move-object/from16 v16, v8

    move/from16 v17, v9

    :goto_7
    move/from16 v18, v10

    const/16 v19, 0x0

    goto/16 :goto_d

    :goto_8
    invoke-static/range {v2 .. v7}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide v8

    move v4, v5

    invoke-virtual {v0, v8, v9}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    move v13, v3

    goto :goto_7

    :cond_6
    move/from16 v4, p3

    move/from16 v6, p4

    :goto_9
    move-object/from16 v16, v8

    move/from16 v17, v9

    goto :goto_a

    :cond_7
    move/from16 v4, p3

    goto :goto_9

    :goto_a
    if-lez v13, :cond_d

    if-gt v13, v14, :cond_d

    const/4 v8, 0x7

    if-ge v13, v8, :cond_d

    invoke-virtual {v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->l(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_9

    move v5, v3

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v2, v3, v13}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->p(III)I

    move-result v8

    if-ne v8, v11, :cond_8

    iget-object v8, v0, Lorg/dmfs/rfc5545/recur/ByMonthDayWeeklyAndMonthlyExpander;->j:[I

    if-eqz v8, :cond_8

    invoke-static {v8, v3}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v8

    if-ltz v8, :cond_8

    move/from16 v20, v5

    move v5, v4

    move v4, v13

    move/from16 v13, v20

    invoke-static/range {v2 .. v7}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    goto :goto_7

    :cond_8
    move v13, v5

    move v5, v4

    goto :goto_7

    :cond_9
    move v5, v4

    move v4, v13

    move v13, v3

    move v8, v5

    add-int/lit8 v5, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->p(III)I

    move-result v9

    if-ne v9, v11, :cond_c

    iget-object v9, v0, Lorg/dmfs/rfc5545/recur/ByMonthDayWeeklyAndMonthlyExpander;->j:[I

    if-eqz v9, :cond_c

    invoke-static {v9, v3}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v9

    if-ltz v9, :cond_c

    move v9, v6

    const/4 v6, 0x0

    move/from16 v18, v10

    move v10, v7

    move v7, v4

    invoke-static/range {v5 .. v10}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide v4

    move v6, v9

    move v7, v10

    invoke-virtual {v0, v4, v5}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    :cond_a
    :goto_b
    move/from16 v19, v3

    :cond_b
    :goto_c
    move v5, v8

    goto/16 :goto_d

    :cond_c
    move/from16 v18, v10

    goto :goto_b

    :cond_d
    move v13, v3

    move v8, v4

    move/from16 v18, v10

    const/4 v3, 0x0

    if-lez v5, :cond_a

    if-gt v5, v12, :cond_a

    add-int/lit8 v4, v12, -0x7

    if-le v5, v4, :cond_a

    if-lez v13, :cond_f

    move v4, v3

    add-int/lit8 v3, v13, -0x1

    invoke-virtual {v1, v2, v3, v5}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->p(III)I

    move-result v9

    if-ne v9, v11, :cond_e

    iget-object v9, v0, Lorg/dmfs/rfc5545/recur/ByMonthDayWeeklyAndMonthlyExpander;->j:[I

    if-eqz v9, :cond_e

    invoke-static {v9, v3}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v9

    if-ltz v9, :cond_e

    move/from16 v19, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    goto :goto_d

    :cond_e
    move/from16 v19, v4

    goto :goto_c

    :cond_f
    move/from16 v19, v3

    move v4, v5

    move v5, v8

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->l(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v5, v3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->p(III)I

    move-result v3

    if-ne v3, v11, :cond_b

    iget-object v3, v0, Lorg/dmfs/rfc5545/recur/ByMonthDayWeeklyAndMonthlyExpander;->j:[I

    if-eqz v3, :cond_b

    invoke-virtual {v1, v5}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->l(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v3, v9}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v3

    if-ltz v3, :cond_b

    invoke-virtual {v1, v5}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->l(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v9, v6

    move v10, v7

    move v6, v3

    move v7, v4

    invoke-static/range {v5 .. v10}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide v3

    move v5, v8

    move v6, v9

    move v7, v10

    invoke-virtual {v0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    :goto_d
    add-int/lit8 v10, v18, 0x1

    move v3, v13

    move-object/from16 v8, v16

    move/from16 v9, v17

    move/from16 v13, v19

    goto/16 :goto_4

    :cond_10
    return-void
.end method
