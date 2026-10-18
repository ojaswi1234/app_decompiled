.class public final Lcom/noisefit/di/AuthModule_ProvideGoogleAccountExtensionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
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
            "Lcom/google/android/gms/fitness/FitnessOptions;",
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
            "appContextProvider",
            "fitnessOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/android/gms/fitness/FitnessOptions;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/di/AuthModule_ProvideGoogleAccountExtensionFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/di/AuthModule_ProvideGoogleAccountExtensionFactory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/di/AuthModule_ProvideGoogleAccountExtensionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContextProvider",
            "fitnessOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/google/android/gms/fitness/FitnessOptions;",
            ">;)",
            "Lcom/noisefit/di/AuthModule_ProvideGoogleAccountExtensionFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/di/AuthModule_ProvideGoogleAccountExtensionFactory;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/di/AuthModule_ProvideGoogleAccountExtensionFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "fitnessOptions"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/di/AuthModule;->a:Lcom/noisefit/di/AuthModule;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/di/AuthModule;->b(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/di/AuthModule_ProvideGoogleAccountExtensionFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/di/AuthModule_ProvideGoogleAccountExtensionFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/FitnessOptions;

    invoke-static {v0, v1}, Lcom/noisefit/di/AuthModule_ProvideGoogleAccountExtensionFactory;->c(Landroid/content/Context;Lcom/google/android/gms/fitness/FitnessOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/di/AuthModule_ProvideGoogleAccountExtensionFactory;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    return-object v0
.end method
