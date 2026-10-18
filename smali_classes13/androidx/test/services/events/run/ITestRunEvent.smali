.class public interface abstract Landroidx/test/services/events/run/ITestRunEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/services/events/run/ITestRunEvent$_Parcel;,
        Landroidx/test/services/events/run/ITestRunEvent$Stub;,
        Landroidx/test/services/events/run/ITestRunEvent$Default;
    }
.end annotation


# static fields
.field public static final J5:Ljava/lang/String; = "androidx.test.services.events.run.ITestRunEvent"


# virtual methods
.method public abstract i(Landroidx/test/services/events/run/TestRunEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testRunEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
