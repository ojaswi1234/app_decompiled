.class public abstract Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ServiceC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/TvsConnectionService_GeneratedInjector;
.implements Lcom/noisefit/location/WorkoutLocationService_GeneratedInjector;
.implements Lcom/noisefit/receiver/service/ConnectionService_GeneratedInjector;
.implements Lcom/noisefit/receiver/service/FeedbackSubmitService_GeneratedInjector;
.implements Lcom/noisefit/receiver/service/NotificationAlertService_GeneratedInjector;
.implements Lcom/noisefit/receiver/service/NotificationService_GeneratedInjector;
.implements Lcom/noisefit/receiver/service/StockUpdateService_GeneratedInjector;
.implements Ldagger/hilt/android/components/ServiceComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation build Ldagger/hilt/android/scopes/ServiceScoped;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/NoiseFitApplicationMain_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/NoiseFitApplicationMain_HiltComponents$ServiceC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
