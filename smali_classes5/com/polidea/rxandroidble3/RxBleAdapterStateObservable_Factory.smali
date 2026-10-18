.class public final Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable_Factory;
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
        "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable_Factory;->a:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable_Factory;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable_Factory;-><init>(Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable_Factory;->c(Landroid/content/Context;)Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable_Factory;->b()Lcom/polidea/rxandroidble3/RxBleAdapterStateObservable;

    move-result-object v0

    return-object v0
.end method
