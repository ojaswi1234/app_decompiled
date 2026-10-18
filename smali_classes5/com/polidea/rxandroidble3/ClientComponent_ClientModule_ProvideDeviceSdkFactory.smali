.class public final Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDeviceSdkFactory;
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
        Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDeviceSdkFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDeviceSdkFactory;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDeviceSdkFactory$InstanceHolder;->a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDeviceSdkFactory;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent$ClientModule;->n()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideDeviceSdkFactory;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
