.class public final synthetic Lcom/noisefit/data/local/db/database/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/local/db/database/SleepDao_Impl;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/local/db/database/SleepDao_Impl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/s6;->s:Lcom/noisefit/data/local/db/database/SleepDao_Impl;

    iput-boolean p2, p0, Lcom/noisefit/data/local/db/database/s6;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/s6;->s:Lcom/noisefit/data/local/db/database/SleepDao_Impl;

    iget-boolean v1, p0, Lcom/noisefit/data/local/db/database/s6;->t:Z

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/noisefit/data/local/db/database/SleepDao_Impl;->R1(Lcom/noisefit/data/local/db/database/SleepDao_Impl;ZLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
