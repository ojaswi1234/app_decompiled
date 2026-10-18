.class public final Lcom/noisefit/util/FunnelEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/FunnelEvents$SyncEvents;,
        Lcom/noisefit/util/FunnelEvents$WatchFaceEvents;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/FunnelEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/FunnelEvents;

    invoke-direct {v0}, Lcom/noisefit/util/FunnelEvents;-><init>()V

    sput-object v0, Lcom/noisefit/util/FunnelEvents;->a:Lcom/noisefit/util/FunnelEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
