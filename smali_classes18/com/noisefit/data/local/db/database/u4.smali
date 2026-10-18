.class public final synthetic Lcom/noisefit/data/local/db/database/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/u4;->s:Ljava/lang/String;

    iput-wide p2, p0, Lcom/noisefit/data/local/db/database/u4;->t:J

    iput-wide p4, p0, Lcom/noisefit/data/local/db/database/u4;->u:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/u4;->s:Ljava/lang/String;

    iget-wide v1, p0, Lcom/noisefit/data/local/db/database/u4;->t:J

    iget-wide v3, p0, Lcom/noisefit/data/local/db/database/u4;->u:J

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/noisefit/data/local/db/database/NapDao_Impl;->C1(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
