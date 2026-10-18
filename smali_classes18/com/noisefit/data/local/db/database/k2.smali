.class public final synthetic Lcom/noisefit/data/local/db/database/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/local/db/database/k2;->s:I

    iput-wide p2, p0, Lcom/noisefit/data/local/db/database/k2;->t:J

    iput-boolean p4, p0, Lcom/noisefit/data/local/db/database/k2;->u:Z

    iput-object p5, p0, Lcom/noisefit/data/local/db/database/k2;->v:Ljava/lang/String;

    iput-object p6, p0, Lcom/noisefit/data/local/db/database/k2;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/noisefit/data/local/db/database/k2;->s:I

    iget-wide v1, p0, Lcom/noisefit/data/local/db/database/k2;->t:J

    iget-boolean v3, p0, Lcom/noisefit/data/local/db/database/k2;->u:Z

    iget-object v4, p0, Lcom/noisefit/data/local/db/database/k2;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/data/local/db/database/k2;->w:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v6}, Lcom/noisefit/data/local/db/database/GoogleFitDao_Impl;->C1(IJZLjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
