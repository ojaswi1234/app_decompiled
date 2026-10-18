.class public interface abstract Lcom/polidea/rxandroidble3/ClientComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbleshadow/dagger/Component;
    modules = {
        Lcom/polidea/rxandroidble3/ClientComponent$ClientModule;
    }
.end annotation

.annotation runtime Lcom/polidea/rxandroidble3/ClientScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;,
        Lcom/polidea/rxandroidble3/ClientComponent$ClientModule;,
        Lcom/polidea/rxandroidble3/ClientComponent$Builder;,
        Lcom/polidea/rxandroidble3/ClientComponent$BluetoothConstants;,
        Lcom/polidea/rxandroidble3/ClientComponent$NamedBooleanObservables;,
        Lcom/polidea/rxandroidble3/ClientComponent$PlatformConstants;,
        Lcom/polidea/rxandroidble3/ClientComponent$NamedSchedulers;,
        Lcom/polidea/rxandroidble3/ClientComponent$NamedExecutors;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/polidea/rxandroidble3/helpers/LocationServicesOkObservable;
.end method

.method public abstract b()Lcom/polidea/rxandroidble3/RxBleClient;
.end method
