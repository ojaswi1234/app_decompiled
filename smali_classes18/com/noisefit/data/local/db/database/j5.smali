.class public final synthetic Lcom/noisefit/data/local/db/database/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(ZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/data/local/db/database/j5;->s:Z

    iput p2, p0, Lcom/noisefit/data/local/db/database/j5;->t:I

    iput-wide p3, p0, Lcom/noisefit/data/local/db/database/j5;->u:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/noisefit/data/local/db/database/j5;->s:Z

    iget v1, p0, Lcom/noisefit/data/local/db/database/j5;->t:I

    iget-wide v2, p0, Lcom/noisefit/data/local/db/database/j5;->u:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/data/local/db/database/RecordedWorkoutDao_Impl;->D1(ZIJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
