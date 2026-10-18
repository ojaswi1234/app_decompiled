.class public final synthetic Lcom/noisefit/data/local/db/database/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/data/local/db/database/v;->s:Z

    iput-object p2, p0, Lcom/noisefit/data/local/db/database/v;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/local/db/database/v;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/data/local/db/database/v;->s:Z

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/v;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/local/db/database/v;->u:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/data/local/db/database/AiAnalysisDao_Impl;->C1(ZLjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
