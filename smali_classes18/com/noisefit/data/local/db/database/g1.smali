.class public final synthetic Lcom/noisefit/data/local/db/database/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;ZFFJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/local/db/database/g1;->s:F

    iput p2, p0, Lcom/noisefit/data/local/db/database/g1;->t:F

    iput-object p3, p0, Lcom/noisefit/data/local/db/database/g1;->u:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/noisefit/data/local/db/database/g1;->v:Z

    iput p5, p0, Lcom/noisefit/data/local/db/database/g1;->w:F

    iput p6, p0, Lcom/noisefit/data/local/db/database/g1;->x:F

    iput-wide p7, p0, Lcom/noisefit/data/local/db/database/g1;->y:J

    iput-object p9, p0, Lcom/noisefit/data/local/db/database/g1;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/noisefit/data/local/db/database/g1;->s:F

    iget v1, p0, Lcom/noisefit/data/local/db/database/g1;->t:F

    iget-object v2, p0, Lcom/noisefit/data/local/db/database/g1;->u:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/noisefit/data/local/db/database/g1;->v:Z

    iget v4, p0, Lcom/noisefit/data/local/db/database/g1;->w:F

    iget v5, p0, Lcom/noisefit/data/local/db/database/g1;->x:F

    iget-wide v6, p0, Lcom/noisefit/data/local/db/database/g1;->y:J

    iget-object v8, p0, Lcom/noisefit/data/local/db/database/g1;->z:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v9}, Lcom/noisefit/data/local/db/database/BodyTemperatureDao_Impl;->D1(FFLjava/lang/String;ZFFJLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
