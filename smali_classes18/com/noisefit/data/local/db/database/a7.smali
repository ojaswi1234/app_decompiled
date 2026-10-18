.class public final synthetic Lcom/noisefit/data/local/db/database/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/local/db/database/SleepDao_Impl;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/local/db/database/SleepDao_Impl;ZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/a7;->s:Lcom/noisefit/data/local/db/database/SleepDao_Impl;

    iput-boolean p2, p0, Lcom/noisefit/data/local/db/database/a7;->t:Z

    iput-wide p3, p0, Lcom/noisefit/data/local/db/database/a7;->u:J

    iput-object p5, p0, Lcom/noisefit/data/local/db/database/a7;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/a7;->s:Lcom/noisefit/data/local/db/database/SleepDao_Impl;

    iget-boolean v1, p0, Lcom/noisefit/data/local/db/database/a7;->t:Z

    iget-wide v2, p0, Lcom/noisefit/data/local/db/database/a7;->u:J

    iget-object v4, p0, Lcom/noisefit/data/local/db/database/a7;->v:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/noisefit/data/local/db/database/SleepDao_Impl;->G1(Lcom/noisefit/data/local/db/database/SleepDao_Impl;ZJLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
