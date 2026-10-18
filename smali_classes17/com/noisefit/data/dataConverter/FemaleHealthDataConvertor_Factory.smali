.class public final Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor_Factory;
    .locals 1

    sget-object v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor_Factory$InstanceHolder;->a:Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor_Factory;

    return-object v0
.end method

.method public static c()Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;
    .locals 1

    new-instance v0, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    invoke-direct {v0}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;
    .locals 1

    invoke-static {}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor_Factory;->c()Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor_Factory;->b()Lcom/noisefit/data/dataConverter/FemaleHealthDataConvertor;

    move-result-object v0

    return-object v0
.end method
