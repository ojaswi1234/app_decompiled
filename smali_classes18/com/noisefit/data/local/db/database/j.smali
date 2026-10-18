.class public final synthetic Lcom/noisefit/data/local/db/database/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/j;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/data/local/db/database/j;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/data/local/db/database/j;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/data/local/db/database/j;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit/data/local/db/database/j;->w:Ljava/lang/String;

    iput-object p6, p0, Lcom/noisefit/data/local/db/database/j;->x:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/j;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/j;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/data/local/db/database/j;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/data/local/db/database/j;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/data/local/db/database/j;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/data/local/db/database/j;->x:Ljava/lang/Long;

    move-object v6, p1

    check-cast v6, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v6}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
