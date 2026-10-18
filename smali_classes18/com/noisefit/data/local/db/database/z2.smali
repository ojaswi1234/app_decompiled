.class public final synthetic Lcom/noisefit/data/local/db/database/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;IIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/local/db/database/z2;->s:I

    iput p2, p0, Lcom/noisefit/data/local/db/database/z2;->t:I

    iput-wide p3, p0, Lcom/noisefit/data/local/db/database/z2;->u:J

    iput-object p5, p0, Lcom/noisefit/data/local/db/database/z2;->v:Ljava/lang/String;

    iput p6, p0, Lcom/noisefit/data/local/db/database/z2;->w:I

    iput p7, p0, Lcom/noisefit/data/local/db/database/z2;->x:I

    iput-boolean p8, p0, Lcom/noisefit/data/local/db/database/z2;->y:Z

    iput-object p9, p0, Lcom/noisefit/data/local/db/database/z2;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/noisefit/data/local/db/database/z2;->s:I

    iget v1, p0, Lcom/noisefit/data/local/db/database/z2;->t:I

    iget-wide v2, p0, Lcom/noisefit/data/local/db/database/z2;->u:J

    iget-object v4, p0, Lcom/noisefit/data/local/db/database/z2;->v:Ljava/lang/String;

    iget v5, p0, Lcom/noisefit/data/local/db/database/z2;->w:I

    iget v6, p0, Lcom/noisefit/data/local/db/database/z2;->x:I

    iget-boolean v7, p0, Lcom/noisefit/data/local/db/database/z2;->y:Z

    iget-object v8, p0, Lcom/noisefit/data/local/db/database/z2;->z:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v9}, Lcom/noisefit/data/local/db/database/HRVDao_Impl;->C1(IIJLjava/lang/String;IIZLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
