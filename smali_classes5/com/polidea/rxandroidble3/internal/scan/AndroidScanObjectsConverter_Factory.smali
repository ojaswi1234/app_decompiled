.class public final Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter_Factory;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter_Factory;->a:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter_Factory;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter_Factory;-><init>(Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(I)Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter_Factory;->c(I)Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter_Factory;->b()Lcom/polidea/rxandroidble3/internal/scan/AndroidScanObjectsConverter;

    move-result-object v0

    return-object v0
.end method
