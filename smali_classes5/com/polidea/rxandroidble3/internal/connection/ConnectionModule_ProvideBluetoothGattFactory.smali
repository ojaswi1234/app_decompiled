.class public final Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;
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
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;",
            ">;"
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
            "Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;->a:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;-><init>(Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    invoke-static {p0}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule;->m(Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    invoke-static {p0}, Lbleshadow/dagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;->c(Lcom/polidea/rxandroidble3/internal/connection/BluetoothGattProvider;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;->b()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method
