.class public final synthetic Lcom/noisefit/data/local/db/database/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/local/db/database/ActivityDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/c;->s:Lcom/noisefit/data/local/db/database/ActivityDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/c;->s:Lcom/noisefit/data/local/db/database/ActivityDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Lcom/noisefit/data/local/db/database/ActivityDao_Impl;->I1(Lcom/noisefit/data/local/db/database/ActivityDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
