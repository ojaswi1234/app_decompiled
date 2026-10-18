.class public final Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider_Factory;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/DeviceComponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/DeviceComponent$Builder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider_Factory;->a:Lbleshadow/javax/inject/Provider;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider_Factory;->b:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/DeviceComponent$Builder;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/DeviceComponent$Builder;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;-><init>(Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider_Factory;->b:Lbleshadow/javax/inject/Provider;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider_Factory;->c(Lcom/polidea/rxandroidble3/internal/cache/DeviceComponentCache;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider_Factory;->b()Lcom/polidea/rxandroidble3/internal/RxBleDeviceProvider;

    move-result-object v0

    return-object v0
.end method
