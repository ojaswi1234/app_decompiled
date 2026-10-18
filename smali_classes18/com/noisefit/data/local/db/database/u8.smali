.class public final synthetic Lcom/noisefit/data/local/db/database/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/local/db/database/StepsDao_Impl;

.field public final synthetic t:Lcom/noisefit_commans/models/StepEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/local/db/database/StepsDao_Impl;Lcom/noisefit_commans/models/StepEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/db/database/u8;->s:Lcom/noisefit/data/local/db/database/StepsDao_Impl;

    iput-object p2, p0, Lcom/noisefit/data/local/db/database/u8;->t:Lcom/noisefit_commans/models/StepEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/local/db/database/u8;->s:Lcom/noisefit/data/local/db/database/StepsDao_Impl;

    iget-object v1, p0, Lcom/noisefit/data/local/db/database/u8;->t:Lcom/noisefit_commans/models/StepEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/noisefit/data/local/db/database/StepsDao_Impl;->A1(Lcom/noisefit/data/local/db/database/StepsDao_Impl;Lcom/noisefit_commans/models/StepEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
