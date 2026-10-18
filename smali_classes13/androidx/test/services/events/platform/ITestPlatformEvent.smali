.class public interface abstract Landroidx/test/services/events/platform/ITestPlatformEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/services/events/platform/ITestPlatformEvent$_Parcel;,
        Landroidx/test/services/events/platform/ITestPlatformEvent$Stub;,
        Landroidx/test/services/events/platform/ITestPlatformEvent$Default;
    }
.end annotation


# static fields
.field public static final I5:Ljava/lang/String; = "androidx.test.services.events.platform.ITestPlatformEvent"


# virtual methods
.method public abstract D0(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testPlatformEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
