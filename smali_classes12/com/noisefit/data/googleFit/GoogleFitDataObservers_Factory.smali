.class public final Lcom/noisefit/data/googleFit/GoogleFitDataObservers_Factory;
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
        "Lcom/noisefit/data/googleFit/GoogleFitDataObservers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "googleSignInAccountProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers_Factory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/data/googleFit/GoogleFitDataObservers_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "googleSignInAccountProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)",
            "Lcom/noisefit/data/googleFit/GoogleFitDataObservers_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers_Factory;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "googleSignInAccount"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/googleFit/GoogleFitDataObservers;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/data/googleFit/GoogleFitDataObservers_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v0, v1}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers_Factory;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/googleFit/GoogleFitDataObservers_Factory;->b()Lcom/noisefit/data/googleFit/GoogleFitDataObservers;

    move-result-object v0

    return-object v0
.end method
