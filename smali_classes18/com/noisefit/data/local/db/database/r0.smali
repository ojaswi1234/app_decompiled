.class public final synthetic Lcom/noisefit/data/local/db/database/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/local/db/database/BloodOxygenDao_Impl;

.field public final synthetic t:Lcom/noisefit_commans/models/BloodOxygenEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/local/db/database/BloodOxygenDao_Impl;Lcom/noisefit_commans/models/BloodOxygenEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/r0;->s:Lcom/noisefit/data/local/db/database/BloodOxygenDao_Impl;

    iput-object p2, p0, Lcom/noisefit/data/local/db/database/r0;->t:Lcom/noisefit_commans/models/BloodOxygenEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/r0;->s:Lcom/noisefit/data/local/db/database/BloodOxygenDao_Impl;

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/r0;->t:Lcom/noisefit_commans/models/BloodOxygenEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/noisefit/data/local/db/database/BloodOxygenDao_Impl;->C1(Lcom/noisefit/data/local/db/database/BloodOxygenDao_Impl;Lcom/noisefit_commans/models/BloodOxygenEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
