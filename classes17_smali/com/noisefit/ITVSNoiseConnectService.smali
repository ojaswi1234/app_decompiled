.class public interface abstract Lcom/noisefit/ITVSNoiseConnectService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ITVSNoiseConnectService$_Parcel;,
        Lcom/noisefit/ITVSNoiseConnectService$Stub;,
        Lcom/noisefit/ITVSNoiseConnectService$Default;
    }
.end annotation


# static fields
.field public static final bc:Ljava/lang/String; = "com.noisefit.ITVSNoiseConnectService"


# virtual methods
.method public abstract J3(Lcom/noisefit/IDeviceDetailsCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract S1(Lcom/noisefit/UserDetails;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract U8(Lcom/noisefit/IUserDetailsResponseCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
