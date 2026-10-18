.class public final synthetic Lcom/noisefit/data/local/db/database/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:I

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/r9;->s:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/noisefit/data/local/db/database/r9;->t:Z

    iput-object p3, p0, Lcom/noisefit/data/local/db/database/r9;->u:Ljava/util/List;

    iput p4, p0, Lcom/noisefit/data/local/db/database/r9;->v:I

    iput-wide p5, p0, Lcom/noisefit/data/local/db/database/r9;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/r9;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/noisefit/data/local/db/database/r9;->t:Z

    iget-object v2, p0, Lcom/noisefit/data/local/db/database/r9;->u:Ljava/util/List;

    iget v3, p0, Lcom/noisefit/data/local/db/database/r9;->v:I

    iget-wide v4, p0, Lcom/noisefit/data/local/db/database/r9;->w:J

    move-object v6, p1

    check-cast v6, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v6}, Lcom/noisefit/data/local/db/database/StressDao_Impl;->z1(Ljava/lang/String;ZLjava/util/List;IJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
