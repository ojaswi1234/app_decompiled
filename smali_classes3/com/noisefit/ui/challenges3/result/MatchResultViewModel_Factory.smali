.class public final Lcom/noisefit/ui/challenges3/result/MatchResultViewModel_Factory;
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
        Lcom/noisefit/ui/challenges3/result/MatchResultViewModel_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noisefit/ui/challenges3/result/MatchResultViewModel_Factory;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel_Factory$InstanceHolder;->a:Lcom/noisefit/ui/challenges3/result/MatchResultViewModel_Factory;

    return-object v0
.end method

.method public static c()Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;

    invoke-direct {v0}, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel_Factory;->c()Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/result/MatchResultViewModel_Factory;->b()Lcom/noisefit/ui/challenges3/result/MatchResultViewModel;

    move-result-object v0

    return-object v0
.end method
