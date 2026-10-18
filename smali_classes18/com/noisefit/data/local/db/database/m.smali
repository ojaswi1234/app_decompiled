.class public final synthetic Lcom/noisefit/data/local/db/database/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/m;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/local/db/database/m;->t:Ljava/util/List;

    iput p3, p0, Lcom/noisefit/data/local/db/database/m;->u:I

    iput-boolean p4, p0, Lcom/noisefit/data/local/db/database/m;->v:Z

    iput-object p5, p0, Lcom/noisefit/data/local/db/database/m;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/m;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/m;->t:Ljava/util/List;

    iget v2, p0, Lcom/noisefit/data/local/db/database/m;->u:I

    iget-boolean v3, p0, Lcom/noisefit/data/local/db/database/m;->v:Z

    iget-object v4, p0, Lcom/noisefit/data/local/db/database/m;->w:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lcom/noisefit/data/local/db/database/AiAnalysisDao_Impl;->B1(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
