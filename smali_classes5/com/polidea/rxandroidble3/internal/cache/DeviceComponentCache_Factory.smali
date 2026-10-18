.class public final Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
    value = "com.polidea.rxandroidble3.ClientScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache_Factory;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache_Factory$InstanceHolder;->a()Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache_Factory;->c()Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache_Factory;->b()Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;

    move-result-object v0

    return-object v0
.end method
