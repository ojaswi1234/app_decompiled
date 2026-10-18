.class public interface abstract Lcom/noisefit/IDeviceDetailsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/IDeviceDetailsCallback$_Parcel;,
        Lcom/noisefit/IDeviceDetailsCallback$Stub;,
        Lcom/noisefit/IDeviceDetailsCallback$Default;
    }
.end annotation


# static fields
.field public static final ac:Ljava/lang/String; = "com.noisefit.IDeviceDetailsCallback"


# virtual methods
.method public abstract x6(Lcom/noisefit/DeviceDetails;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
