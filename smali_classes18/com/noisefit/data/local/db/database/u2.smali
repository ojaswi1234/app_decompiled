.class public final synthetic Lcom/noisefit/data/local/db/database/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/u2;->s:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/noisefit/data/local/db/database/u2;->t:Z

    iput-object p3, p0, Lcom/noisefit/data/local/db/database/u2;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/u2;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/noisefit/data/local/db/database/u2;->t:Z

    iget-object v2, p0, Lcom/noisefit/data/local/db/database/u2;->u:Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/data/local/db/database/HRVDao_Impl;->z1(Ljava/lang/String;ZLjava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
