.class public final synthetic Lcom/noisefit/data/local/db/database/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/local/db/database/l5;->s:I

    iput-boolean p2, p0, Lcom/noisefit/data/local/db/database/l5;->t:Z

    iput p3, p0, Lcom/noisefit/data/local/db/database/l5;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/noisefit/data/local/db/database/l5;->s:I

    iget-boolean v1, p0, Lcom/noisefit/data/local/db/database/l5;->t:Z

    iget v2, p0, Lcom/noisefit/data/local/db/database/l5;->u:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/data/local/db/database/RecordedWorkoutDao_Impl;->H1(IZILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
