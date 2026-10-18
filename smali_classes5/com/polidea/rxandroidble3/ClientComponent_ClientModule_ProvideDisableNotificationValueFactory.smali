.class public final Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
    value = {
        "bleshadow.javax.inject.Named"
    }
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory$InstanceHolder;->a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory;

    move-result-object v0

    return-object v0
.end method

.method public static c()[B
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent$ClientModule;->o()[B

    move-result-object v0

    invoke-static {v0}, Lbleshadow/dagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory;->b()[B

    move-result-object v0

    return-object v0
.end method
