.class public interface abstract Landroidx/test/services/events/discovery/ITestDiscoveryEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/services/events/discovery/ITestDiscoveryEvent$_Parcel;,
        Landroidx/test/services/events/discovery/ITestDiscoveryEvent$Stub;,
        Landroidx/test/services/events/discovery/ITestDiscoveryEvent$Default;
    }
.end annotation


# static fields
.field public static final H5:Ljava/lang/String; = "androidx.test.services.events.discovery.ITestDiscoveryEvent"


# virtual methods
.method public abstract I0(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testDiscoveryEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
