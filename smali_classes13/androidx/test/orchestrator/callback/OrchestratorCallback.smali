.class public interface abstract Landroidx/test/orchestrator/callback/OrchestratorCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/orchestrator/callback/OrchestratorCallback$_Parcel;,
        Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub;,
        Landroidx/test/orchestrator/callback/OrchestratorCallback$Default;
    }
.end annotation


# static fields
.field public static final G5:Ljava/lang/String; = "androidx.test.orchestrator.callback.OrchestratorCallback"


# virtual methods
.method public abstract c4(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract g1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
