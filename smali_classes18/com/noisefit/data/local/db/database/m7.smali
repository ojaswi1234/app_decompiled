.class public final synthetic Lcom/noisefit/data/local/db/database/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/local/db/database/SleepRRIDao_Impl;

.field public final synthetic t:Lcom/noisefit_commans/models/SleepRRIEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/local/db/database/SleepRRIDao_Impl;Lcom/noisefit_commans/models/SleepRRIEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/m7;->s:Lcom/noisefit/data/local/db/database/SleepRRIDao_Impl;

    iput-object p2, p0, Lcom/noisefit/data/local/db/database/m7;->t:Lcom/noisefit_commans/models/SleepRRIEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/m7;->s:Lcom/noisefit/data/local/db/database/SleepRRIDao_Impl;

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/m7;->t:Lcom/noisefit_commans/models/SleepRRIEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/noisefit/data/local/db/database/SleepRRIDao_Impl;->D1(Lcom/noisefit/data/local/db/database/SleepRRIDao_Impl;Lcom/noisefit_commans/models/SleepRRIEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
