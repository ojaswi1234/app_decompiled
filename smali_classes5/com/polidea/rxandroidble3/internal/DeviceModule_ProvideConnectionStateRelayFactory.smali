.class public final Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateRelayFactory;
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
    value = "com.polidea.rxandroidble3.internal.DeviceScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateRelayFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
        "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateRelayFactory;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateRelayFactory$InstanceHolder;->a()Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateRelayFactory;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/DeviceModule;->e()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0}, Lbleshadow/dagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateRelayFactory;->c()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateRelayFactory;->b()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    return-object v0
.end method
