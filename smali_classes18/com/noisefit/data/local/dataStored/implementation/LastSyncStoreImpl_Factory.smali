.class public final Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl_Factory;
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
        "Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "mPrefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl_Factory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPrefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl_Factory;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/SharedPreferences;)Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPrefs"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl;

    invoke-direct {v0, p0}, Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl_Factory;->c(Landroid/content/SharedPreferences;)Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl_Factory;->b()Lcom/noisefit/data/local/dataStored/implementation/LastSyncStoreImpl;

    move-result-object v0

    return-object v0
.end method
