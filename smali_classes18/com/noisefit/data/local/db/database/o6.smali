.class public final synthetic Lcom/noisefit/data/local/db/database/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/local/db/database/SleepDao_Impl;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/local/db/database/SleepDao_Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/o6;->s:Lcom/noisefit/data/local/db/database/SleepDao_Impl;

    iput-object p2, p0, Lcom/noisefit/data/local/db/database/o6;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/local/db/database/o6;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/local/db/database/o6;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/o6;->s:Lcom/noisefit/data/local/db/database/SleepDao_Impl;

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/o6;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/local/db/database/o6;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/local/db/database/o6;->v:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/data/local/db/database/SleepDao_Impl;->O1(Lcom/noisefit/data/local/db/database/SleepDao_Impl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
