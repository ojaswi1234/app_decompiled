.class public final synthetic Lcom/noisefit/data/local/db/database/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZIIJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/local/db/database/y5;->s:I

    iput-object p2, p0, Lcom/noisefit/data/local/db/database/y5;->t:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/noisefit/data/local/db/database/y5;->u:Z

    iput p4, p0, Lcom/noisefit/data/local/db/database/y5;->v:I

    iput p5, p0, Lcom/noisefit/data/local/db/database/y5;->w:I

    iput-wide p6, p0, Lcom/noisefit/data/local/db/database/y5;->x:J

    iput p8, p0, Lcom/noisefit/data/local/db/database/y5;->y:I

    iput-object p9, p0, Lcom/noisefit/data/local/db/database/y5;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/noisefit/data/local/db/database/y5;->s:I

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/y5;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/noisefit/data/local/db/database/y5;->u:Z

    iget v3, p0, Lcom/noisefit/data/local/db/database/y5;->v:I

    iget v4, p0, Lcom/noisefit/data/local/db/database/y5;->w:I

    iget-wide v5, p0, Lcom/noisefit/data/local/db/database/y5;->x:J

    iget v7, p0, Lcom/noisefit/data/local/db/database/y5;->y:I

    iget-object v8, p0, Lcom/noisefit/data/local/db/database/y5;->z:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v9}, Lcom/noisefit/data/local/db/database/RespiratoryDao_Impl;->E1(ILjava/lang/String;ZIIJILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
