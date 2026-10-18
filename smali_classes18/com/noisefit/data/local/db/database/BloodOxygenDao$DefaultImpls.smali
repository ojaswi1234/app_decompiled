.class public final Lcom/noisefit/data/local/db/database/BloodOxygenDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/local/db/database/BloodOxygenDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/noisefit/data/local/db/database/BloodOxygenDao;Lcom/noisefit_commans/models/BloodOxygenEntity;)V
    .locals 1
    .param p0    # Lcom/noisefit/data/local/db/database/BloodOxygenDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/noisefit_commans/models/BloodOxygenEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/noisefit/data/local/db/database/BloodOxygenDao;->g1(Lcom/noisefit/data/local/db/database/BloodOxygenDao;Lcom/noisefit_commans/models/BloodOxygenEntity;)V

    return-void
.end method
