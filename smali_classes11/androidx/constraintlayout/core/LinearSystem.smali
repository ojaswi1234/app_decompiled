.class public Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/LinearSystem$Row;,
        Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field public static A:Z = true

.field public static B:Z = false

.field public static C:Landroidx/constraintlayout/core/Metrics; = null

.field public static D:J = 0x0L

.field public static E:J = 0x0L

.field public static final s:Z = false

.field public static final t:Z = false

.field public static final u:Z = false

.field public static final v:Z = false

.field public static w:Z = false

.field public static x:Z = true

.field public static y:Z = true

.field public static z:Z = true


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/constraintlayout/core/LinearSystem$Row;

.field public f:I

.field public g:I

.field public h:[Landroidx/constraintlayout/core/ArrayRow;

.field public i:Z

.field public j:Z

.field public k:[Z

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroidx/constraintlayout/core/Cache;

.field public p:[Landroidx/constraintlayout/core/SolverVariable;

.field public q:I

.field public r:Landroidx/constraintlayout/core/LinearSystem$Row;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Z

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->i:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->k:[Z

    const/4 v3, 0x1

    iput v3, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->p:[Landroidx/constraintlayout/core/SolverVariable;

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->q:I

    new-array v0, v2, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->U()V

    new-instance v0, Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/Cache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    new-instance v1, Landroidx/constraintlayout/core/PriorityGoalRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:Landroidx/constraintlayout/core/LinearSystem$Row;

    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->B:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/LinearSystem$Row;

    return-void

    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/ArrayRow;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/LinearSystem$Row;

    return-void
.end method

.method public static J()Landroidx/constraintlayout/core/Metrics;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    return-object v0
.end method

.method public static u(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow;->m(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/ArrayRow;->E()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move v3, v1

    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/constraintlayout/core/ArrayRow;->E()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    mul-int/2addr v5, v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/LinearSystem;->F(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/LinearSystem;->F(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/LinearSystem;->F(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cols: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " occupied cells, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 5

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->z()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->B:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Landroidx/constraintlayout/core/LinearSystem$Row;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v2, v3, :cond_17

    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v2

    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->B:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v4, v5, :cond_1

    :cond_0
    const/16 p1, 0x0

    goto/16 :goto_c

    :cond_1
    iget v3, v3, Landroidx/constraintlayout/core/ArrayRow;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_16

    sget-object v5, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_2

    iget-wide v8, v5, Landroidx/constraintlayout/core/Metrics;->o:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Landroidx/constraintlayout/core/Metrics;->o:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    const/4 v14, 0x1

    if-ge v9, v13, :cond_12

    iget-object v13, v0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v13, v13, v9

    iget-object v15, v13, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v15, v15, Landroidx/constraintlayout/core/SolverVariable;->B:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/16 p1, 0x0

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v15, v1, :cond_3

    goto :goto_6

    :cond_3
    iget-boolean v1, v13, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    iget v1, v13, Landroidx/constraintlayout/core/ArrayRow;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->A:Z

    const/16 v15, 0x9

    if-eqz v1, :cond_b

    iget-object v1, v13, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->d()I

    move-result v1

    move/from16 v14, p1

    :goto_3
    if-ge v14, v1, :cond_a

    move/from16 v16, v4

    iget-object v4, v13, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v4, v14}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->l(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    move-wide/from16 v17, v6

    iget-object v6, v13, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v6, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->m(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v6

    cmpg-float v7, v6, v16

    if-gtz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p1

    :goto_4
    if-ge v7, v15, :cond_9

    iget-object v5, v4, Landroidx/constraintlayout/core/SolverVariable;->z:[F

    aget v5, v5, v7

    div-float/2addr v5, v6

    cmpg-float v19, v5, v8

    if-gez v19, :cond_6

    if-eq v7, v12, :cond_7

    :cond_6
    if-le v7, v12, :cond_8

    :cond_7
    iget v8, v4, Landroidx/constraintlayout/core/SolverVariable;->u:I

    move v12, v7

    move v11, v8

    move v10, v9

    move v8, v5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    move-wide/from16 v6, v17

    goto :goto_3

    :cond_a
    :goto_6
    move/from16 v16, v4

    move-wide/from16 v17, v6

    goto :goto_a

    :cond_b
    move/from16 v16, v4

    move-wide/from16 v17, v6

    :goto_7
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    if-ge v14, v1, :cond_11

    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v14

    iget-object v4, v13, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->m(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v4

    cmpg-float v5, v4, v16

    if-gtz v5, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v5, p1

    :goto_8
    if-ge v5, v15, :cond_10

    iget-object v6, v1, Landroidx/constraintlayout/core/SolverVariable;->z:[F

    aget v6, v6, v5

    div-float/2addr v6, v4

    cmpg-float v7, v6, v8

    if-gez v7, :cond_d

    if-eq v5, v12, :cond_e

    :cond_d
    if-le v5, v12, :cond_f

    :cond_e
    move v12, v5

    move v8, v6

    move v10, v9

    move v11, v14

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_11
    :goto_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move-wide/from16 v6, v17

    goto/16 :goto_2

    :cond_12
    move/from16 v16, v4

    move-wide/from16 v17, v6

    const/16 p1, 0x0

    const/4 v1, -0x1

    if-eq v10, v1, :cond_14

    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v4, v10

    iget-object v5, v4, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v5, Landroidx/constraintlayout/core/SolverVariable;->v:I

    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v1, :cond_13

    iget-wide v5, v1, Landroidx/constraintlayout/core/Metrics;->n:J

    add-long v5, v5, v17

    iput-wide v5, v1, Landroidx/constraintlayout/core/Metrics;->n:J

    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v11

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/ArrayRow;->C(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v1, v4, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v10, v1, Landroidx/constraintlayout/core/SolverVariable;->v:I

    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/SolverVariable;->m(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_b

    :cond_14
    move v2, v14

    :goto_b
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_15

    move v2, v14

    :cond_15
    move/from16 v4, v16

    goto/16 :goto_1

    :cond_16
    return v3

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_17
    const/16 p1, 0x0

    return p1
.end method

.method public D(Landroidx/constraintlayout/core/Metrics;)V
    .locals 0

    sput-object p1, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    return-void
.end method

.method public E()Landroidx/constraintlayout/core/Cache;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    return-object v0
.end method

.method public final F(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    div-int/lit16 v0, p1, 0x400

    div-int/lit16 v1, v0, 0x400

    const-string v2, ""

    if-lez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Mb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Kb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LOW"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MEDIUM"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "HIGH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "HIGHEST"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "EQUALITY"

    return-object p1

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    const-string p1, "FIXED"

    return-object p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    const-string p1, "BARRIER"

    return-object p1

    :cond_6
    const-string p1, "NONE"

    return-object p1
.end method

.method public H()Landroidx/constraintlayout/core/LinearSystem$Row;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:Landroidx/constraintlayout/core/LinearSystem$Row;

    return-object v0
.end method

.method public I()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayRow;->E()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public K()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    return v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    return v0
.end method

.method public M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->x:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public N(I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public O(Ljava/lang/String;)F
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->P(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->x:F

    return p1
.end method

.method public P(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->w(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final Q()V
    .locals 6

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, v0, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->f:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->k:[Z

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->h:J

    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->t:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->t:J

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->t:J

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->E:J

    :cond_0
    return-void
.end method

.method public R()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->i:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->i:J

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v0}, Landroidx/constraintlayout/core/LinearSystem$Row;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->p()V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->j:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->S(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->v:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->v:J

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-nez v3, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->S(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_7

    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->u:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->u:J

    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->p()V

    return-void
.end method

.method public S(Landroidx/constraintlayout/core/LinearSystem$Row;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->z:J

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->A:J

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->A:J

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->B:J

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->B:J

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->C(Landroidx/constraintlayout/core/LinearSystem$Row;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->T(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->p()V

    return-void
.end method

.method public final T(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I
    .locals 12

    sget-object p2, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, Landroidx/constraintlayout/core/Metrics;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroidx/constraintlayout/core/Metrics;->l:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->k:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v4, :cond_3

    iget-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->m:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->m:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->k:[Z

    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/core/SolverVariable;->u:I

    aput-boolean v5, v4, v6

    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->k:[Z

    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/LinearSystem$Row;->b(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->k:[Z

    iget v7, v4, Landroidx/constraintlayout/core/SolverVariable;->u:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    :goto_2
    return v3

    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v7, p2

    move v8, v5

    :goto_3
    iget v9, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v7, v9, :cond_b

    iget-object v9, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v9, v9, v7

    iget-object v10, v9, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v10, v10, Landroidx/constraintlayout/core/SolverVariable;->B:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/core/SolverVariable$Type;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v10, v11, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/ArrayRow;->y(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->m(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    iget v9, v9, Landroidx/constraintlayout/core/ArrayRow;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v6

    if-gez v10, :cond_a

    move v8, v7

    move v6, v9

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-le v8, v5, :cond_2

    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v6, v6, v8

    iget-object v7, v6, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v5, v7, Landroidx/constraintlayout/core/SolverVariable;->v:I

    sget-object v5, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v5, :cond_c

    iget-wide v9, v5, Landroidx/constraintlayout/core/Metrics;->n:J

    add-long/2addr v9, v0

    iput-wide v9, v5, Landroidx/constraintlayout/core/Metrics;->n:J

    :cond_c
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/ArrayRow;->C(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v4, v6, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/core/SolverVariable;->v:I

    invoke-virtual {v4, p0, v6}, Landroidx/constraintlayout/core/SolverVariable;->m(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_1

    :cond_d
    move v2, v5

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method public final U()V
    .locals 4

    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/Pools$Pool;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/Pools$Pool;->b(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public V(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 6

    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_5

    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v2

    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v5, v4, Landroidx/constraintlayout/core/SolverVariable;->v:I

    if-ne v5, v2, :cond_0

    iput v0, v4, Landroidx/constraintlayout/core/SolverVariable;->v:I

    :cond_0
    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/SolverVariable;->y:Z

    if-nez v1, :cond_3

    iget v1, p1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/LinearSystem;F)V

    :cond_3
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->b(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->b(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public W()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->c:Landroidx/constraintlayout/core/Pools$Pool;

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->p:[Landroidx/constraintlayout/core/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->q:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/core/Pools$Pool;->c([Ljava/lang/Object;I)V

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->q:I

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v1}, Landroidx/constraintlayout/core/LinearSystem$Row;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    move v1, v0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Landroidx/constraintlayout/core/ArrayRow;->c:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->U()V

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->B:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/LinearSystem$Row;

    return-void

    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/LinearSystem$Row;

    return-void
.end method

.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->c:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->g()V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->k(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->q:I

    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroidx/constraintlayout/core/LinearSystem;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->p:[Landroidx/constraintlayout/core/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->p:[Landroidx/constraintlayout/core/SolverVariable;

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->p:[Landroidx/constraintlayout/core/SolverVariable;

    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->q:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->q:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->t:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->u:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/LinearSystem;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/LinearSystem;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->w:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v10

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->s(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v7

    move/from16 v2, p3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v2, p4

    move-object/from16 p1, v1

    int-to-double v1, v2

    mul-double/2addr v14, v1

    double-to-float v12, v14

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/ArrayRow;->v(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    move-wide v7, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    double-to-float v10, v7

    move-object/from16 v8, p1

    move-object v9, v3

    move-object v7, v13

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/ArrayRow;->v(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 9

    move/from16 v0, p8

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/ArrayRow;->k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/core/ArrayRow;->g(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->j:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->j:J

    iget-boolean v3, p1, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->k:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->k:J

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->n:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/2addr v0, v3

    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->Q()V

    :cond_3
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    const/4 v4, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/ArrayRow;->c(Landroidx/constraintlayout/core/LinearSystem;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->w()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/ArrayRow;->i(Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->r()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    iput-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->l(Landroidx/constraintlayout/core/ArrayRow;)V

    iget v6, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_9

    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v4, p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->e(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->r:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {p0, v4, v3}, Landroidx/constraintlayout/core/LinearSystem;->T(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I

    iget v4, v0, Landroidx/constraintlayout/core/SolverVariable;->v:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    iget-object v4, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/ArrayRow;->A(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->n:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->n:J

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/ArrayRow;->C(Landroidx/constraintlayout/core/SolverVariable;)V

    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->m(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_7
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->B:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->b(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    goto :goto_1

    :cond_9
    move v3, v4

    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->x()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v4, v3

    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->l(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->U:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->U:J

    :cond_0
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->x:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-ne p4, v1, :cond_1

    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->y:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->v:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->x:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow;->r(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    if-eq p4, v1, :cond_2

    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/ArrayRow;->g(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-object v0
.end method

.method public f(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->U:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->U:J

    :cond_0
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->x:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->v:I

    if-ne v0, v1, :cond_3

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-boolean v3, v1, Landroidx/constraintlayout/core/SolverVariable;->F:Z

    if-eqz v3, :cond_1

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->G:I

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->u:I

    if-ne v3, v4, :cond_1

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->H:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/LinearSystem;F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->v:I

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v1, :cond_4

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    return-void

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->d()I

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v2, v0, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    int-to-float p1, p2

    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->b:F

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow;->q(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow;->l(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public g(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->v()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->w:I

    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow;->t(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->v()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->w:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->t(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->m(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/LinearSystem;->m(Landroidx/constraintlayout/core/ArrayRow;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->v()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->w:I

    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow;->u(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->v()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->w:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->u(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->m(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/LinearSystem;->m(Landroidx/constraintlayout/core/ArrayRow;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 6

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->t()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/ArrayRow;->n(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v0, p0, p6}, Landroidx/constraintlayout/core/ArrayRow;->g(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->d(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public final l(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/LinearSystem;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->m(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->y:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->h(Landroidx/constraintlayout/core/LinearSystem;F)V

    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->b(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->v:I

    if-ne v5, v1, :cond_3

    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->v:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->b:Z

    :cond_8
    return-void
.end method

.method public m(Landroidx/constraintlayout/core/ArrayRow;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->q(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/ArrayRow;->h(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    return-void
.end method

.method public n(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 2

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    if-nez p3, :cond_2

    iget-boolean p3, p2, Landroidx/constraintlayout/core/SolverVariable;->F:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object p3, p3, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->G:I

    aget-object p2, p3, p2

    :cond_0
    iget-boolean p3, p1, Landroidx/constraintlayout/core/SolverVariable;->F:Z

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object p2, p2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->G:I

    aget-object p1, p2, p1

    return-void

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroidx/constraintlayout/core/SolverVariable;->j(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;F)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    return-void
.end method

.method public final o()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->e:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->d()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v4, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    iput v4, v2, Landroidx/constraintlayout/core/SolverVariable;->x:F

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/SolverVariable;->f(Landroidx/constraintlayout/core/ArrayRow;)V

    move v2, v0

    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v5, v2, 0x1

    aget-object v6, v4, v5

    aput-object v6, v4, v2

    move v2, v5

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    add-int/lit8 v0, v0, -0x1

    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->b(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->a:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, v1, Landroidx/constraintlayout/core/ArrayRow;->b:F

    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->x:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->q:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->Q()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->v:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->u:I

    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->w:I

    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object p2, p1, v0

    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->e:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/LinearSystem$Row;->f(Landroidx/constraintlayout/core/SolverVariable;)V

    return-object p2
.end method

.method public r()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->s:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->Q()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->u:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->u:I

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->Q()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->z(Landroidx/constraintlayout/core/Cache;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->u:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    if-gt p1, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->g()V

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->u:I

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->s:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->B:Landroidx/constraintlayout/core/SolverVariable$Type;

    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v1, p1

    :cond_6
    return-object v0
.end method

.method public t()Landroidx/constraintlayout/core/ArrayRow;
    .locals 5

    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->B:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    sget-wide v3, Landroidx/constraintlayout/core/LinearSystem;->E:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/LinearSystem;->E:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->D()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    sget-wide v3, Landroidx/constraintlayout/core/LinearSystem;->D:J

    add-long/2addr v3, v1

    sput-wide v3, Landroidx/constraintlayout/core/LinearSystem;->D:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->D()V

    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    return-object v0
.end method

.method public v()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->r:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->Q()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->u:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->u:I

    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final w(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->C:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->p:J

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->g:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->Q()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->a(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/SolverVariable;->i(Ljava/lang/String;)V

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->u:I

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public x()V
    .locals 9

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->z()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " num vars "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    add-int/lit8 v4, v4, 0x1

    const-string v5, " = "

    const-string v6, "] => "

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v4, v4, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    iget-boolean v7, v4, Landroidx/constraintlayout/core/SolverVariable;->y:Z

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " $["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroidx/constraintlayout/core/SolverVariable;->x:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v3, v2

    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->c:I

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->o:Landroidx/constraintlayout/core/Cache;

    iget-object v4, v4, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v7, v4, v3

    if-eqz v7, :cond_2

    iget-boolean v8, v7, Landroidx/constraintlayout/core/SolverVariable;->F:Z

    if-eqz v8, :cond_2

    iget v8, v7, Landroidx/constraintlayout/core/SolverVariable;->G:I

    aget-object v4, v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ~["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroidx/constraintlayout/core/SolverVariable;->H:F

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n #  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    if-ge v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n #  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->e:Landroidx/constraintlayout/core/LinearSystem$Row;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Goal: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->z()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->h:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->e:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
