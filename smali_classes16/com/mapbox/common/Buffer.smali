.class public Lcom/mapbox/common/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/Buffer$BufferPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/Buffer;->setPeer(J)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/bindgen/DataRef;)V
    .locals 0
    .param p1    # Lcom/mapbox/bindgen/DataRef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/common/Buffer;->initialize(Lcom/mapbox/bindgen/DataRef;)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method private native initialize(Lcom/mapbox/bindgen/DataRef;)V
    .param p1    # Lcom/mapbox/bindgen/DataRef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeGetData()Lcom/mapbox/bindgen/DataRef;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private setPeer(J)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/common/Buffer;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mapbox/common/Buffer$BufferPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/Buffer$BufferPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getData()Lcom/mapbox/bindgen/DataRef;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/common/Buffer;->nativeGetData()Lcom/mapbox/bindgen/DataRef;

    move-result-object v0

    return-object v0
.end method
