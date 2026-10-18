.class public final Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetFactoryReset;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetFactoryReset"
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetFactoryReset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetFactoryReset;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetFactoryReset;-><init>()V

    sput-object v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetFactoryReset;->a:Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetFactoryReset;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
