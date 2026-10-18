.class public final Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;
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
    value = "com.polidea.rxandroidble3.internal.connection.ConnectionScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
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
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;->a:Lbleshadow/javax/inject/Provider;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;->b:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/polidea/rxandroidble3/RxBleConnection;I)Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit;-><init>(Lcom/polidea/rxandroidble3/RxBleConnection;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/RxBleConnection;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;->b:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;->c(Lcom/polidea/rxandroidble3/RxBleConnection;I)Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit_Factory;->b()Lcom/polidea/rxandroidble3/internal/connection/MtuBasedPayloadSizeLimit;

    move-result-object v0

    return-object v0
.end method
