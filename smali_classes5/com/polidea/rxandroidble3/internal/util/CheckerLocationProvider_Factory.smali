.class public final Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider_Factory;
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
        "Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/location/LocationManager;",
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
            "Landroid/content/ContentResolver;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/location/LocationManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider_Factory;->a:Lbleshadow/javax/inject/Provider;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider_Factory;->b:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/content/ContentResolver;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/location/LocationManager;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider_Factory;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/location/LocationManager;)Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;-><init>(Landroid/content/ContentResolver;Landroid/location/LocationManager;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider_Factory;->b:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider_Factory;->c(Landroid/content/ContentResolver;Landroid/location/LocationManager;)Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider_Factory;->b()Lcom/polidea/rxandroidble3/internal/util/CheckerLocationProvider;

    move-result-object v0

    return-object v0
.end method
