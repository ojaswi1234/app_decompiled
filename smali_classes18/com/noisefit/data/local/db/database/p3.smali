.class public final synthetic Lcom/noisefit/data/local/db/database/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:J

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/p3;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/local/db/database/p3;->t:Ljava/lang/String;

    iput p3, p0, Lcom/noisefit/data/local/db/database/p3;->u:I

    iput p4, p0, Lcom/noisefit/data/local/db/database/p3;->v:I

    iput p5, p0, Lcom/noisefit/data/local/db/database/p3;->w:I

    iput p6, p0, Lcom/noisefit/data/local/db/database/p3;->x:I

    iput p7, p0, Lcom/noisefit/data/local/db/database/p3;->y:I

    iput-boolean p8, p0, Lcom/noisefit/data/local/db/database/p3;->z:Z

    iput-boolean p9, p0, Lcom/noisefit/data/local/db/database/p3;->A:Z

    iput-boolean p10, p0, Lcom/noisefit/data/local/db/database/p3;->B:Z

    iput-wide p11, p0, Lcom/noisefit/data/local/db/database/p3;->C:J

    iput-object p13, p0, Lcom/noisefit/data/local/db/database/p3;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/p3;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/p3;->t:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit/data/local/db/database/p3;->u:I

    iget v3, p0, Lcom/noisefit/data/local/db/database/p3;->v:I

    iget v4, p0, Lcom/noisefit/data/local/db/database/p3;->w:I

    iget v5, p0, Lcom/noisefit/data/local/db/database/p3;->x:I

    iget v6, p0, Lcom/noisefit/data/local/db/database/p3;->y:I

    iget-boolean v7, p0, Lcom/noisefit/data/local/db/database/p3;->z:Z

    iget-boolean v8, p0, Lcom/noisefit/data/local/db/database/p3;->A:Z

    iget-boolean v9, p0, Lcom/noisefit/data/local/db/database/p3;->B:Z

    iget-wide v10, p0, Lcom/noisefit/data/local/db/database/p3;->C:J

    iget-object v12, p0, Lcom/noisefit/data/local/db/database/p3;->D:Ljava/lang/String;

    move-object v13, p1

    check-cast v13, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v13}, Lcom/noisefit/data/local/db/database/HeartRateDao_Impl;->K1(Ljava/lang/String;Ljava/lang/String;IIIIIZZZJLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
