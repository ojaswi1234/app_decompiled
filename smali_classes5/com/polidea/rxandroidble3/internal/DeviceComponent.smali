.class public interface abstract Lcom/polidea/rxandroidble3/internal/DeviceComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbleshadow/dagger/Subcomponent;
    modules = {
        Lcom/polidea/rxandroidble3/internal/DeviceModule;
    }
.end annotation

.annotation runtime Lcom/polidea/rxandroidble3/internal/DeviceScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/internal/DeviceComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/polidea/rxandroidble3/RxBleDevice;
    .annotation runtime Lcom/polidea/rxandroidble3/internal/DeviceScope;
    .end annotation
.end method
