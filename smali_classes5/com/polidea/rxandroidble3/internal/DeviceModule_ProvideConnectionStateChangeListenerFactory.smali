.class public final Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;->a:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;>;)",
            "Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;-><init>(Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/jakewharton/rxrelay3/BehaviorRelay;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$RxBleConnectionState;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;"
        }
    .end annotation

    invoke-static {p0}, Lcom/polidea/rxandroidble3/internal/DeviceModule;->d(Lcom/jakewharton/rxrelay3/BehaviorRelay;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;

    move-result-object p0

    invoke-static {p0}, Lbleshadow/dagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;->c(Lcom/jakewharton/rxrelay3/BehaviorRelay;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;->b()Lcom/polidea/rxandroidble3/internal/connection/ConnectionStateChangeListener;

    move-result-object v0

    return-object v0
.end method
