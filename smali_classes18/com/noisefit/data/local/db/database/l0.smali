.class public final synthetic Lcom/noisefit/data/local/db/database/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIIZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/l0;->s:Ljava/lang/String;

    iput p2, p0, Lcom/noisefit/data/local/db/database/l0;->t:I

    iput p3, p0, Lcom/noisefit/data/local/db/database/l0;->u:I

    iput p4, p0, Lcom/noisefit/data/local/db/database/l0;->v:I

    iput p5, p0, Lcom/noisefit/data/local/db/database/l0;->w:I

    iput-boolean p6, p0, Lcom/noisefit/data/local/db/database/l0;->x:Z

    iput-wide p7, p0, Lcom/noisefit/data/local/db/database/l0;->y:J

    iput-object p9, p0, Lcom/noisefit/data/local/db/database/l0;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/l0;->s:Ljava/lang/String;

    iget v1, p0, Lcom/noisefit/data/local/db/database/l0;->t:I

    iget v2, p0, Lcom/noisefit/data/local/db/database/l0;->u:I

    iget v3, p0, Lcom/noisefit/data/local/db/database/l0;->v:I

    iget v4, p0, Lcom/noisefit/data/local/db/database/l0;->w:I

    iget-boolean v5, p0, Lcom/noisefit/data/local/db/database/l0;->x:Z

    iget-wide v6, p0, Lcom/noisefit/data/local/db/database/l0;->y:J

    iget-object v8, p0, Lcom/noisefit/data/local/db/database/l0;->z:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v9}, Lcom/noisefit/data/local/db/database/BloodOxygenDao_Impl;->G1(Ljava/lang/String;IIIIZJLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
