.class public final synthetic Lcom/noisefit/data/local/db/database/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/k7;->s:Ljava/lang/String;

    iput-wide p2, p0, Lcom/noisefit/data/local/db/database/k7;->t:J

    iput-boolean p4, p0, Lcom/noisefit/data/local/db/database/k7;->u:Z

    iput-object p5, p0, Lcom/noisefit/data/local/db/database/k7;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/k7;->s:Ljava/lang/String;

    iget-wide v1, p0, Lcom/noisefit/data/local/db/database/k7;->t:J

    iget-boolean v3, p0, Lcom/noisefit/data/local/db/database/k7;->u:Z

    iget-object v4, p0, Lcom/noisefit/data/local/db/database/k7;->v:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/noisefit/data/local/db/database/SleepRRIDao_Impl;->H1(Ljava/lang/String;JZLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
