.class public final Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel_Factory;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/RallyRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rallyRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/RallyRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel_Factory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rallyRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/RallyRepository;",
            ">;)",
            "Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/repository/abstraction/RallyRepository;)Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rallyRepository"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/RallyRepository;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/RallyRepository;

    invoke-static {v0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel_Factory;->c(Lcom/noisefit/data/repository/abstraction/RallyRepository;)Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel_Factory;->b()Lcom/noisefit/ui/challenges3/badges/RallyBadgesViewModel;

    move-result-object v0

    return-object v0
.end method
