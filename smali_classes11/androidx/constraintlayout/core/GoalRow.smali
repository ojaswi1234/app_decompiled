.class public Landroidx/constraintlayout/core/GoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;->f(Landroidx/constraintlayout/core/SolverVariable;)V

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/core/SolverVariable;->E:I

    return-void
.end method
