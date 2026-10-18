.class public final Lcom/noisefit_commans/utils/SyncDataEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/utils/SyncDataEvents$BLEDisconnect;,
        Lcom/noisefit_commans/utils/SyncDataEvents$Other;,
        Lcom/noisefit_commans/utils/SyncDataEvents$SyncTimeout;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/utils/SyncDataEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/SyncDataEvents;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/SyncDataEvents;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/SyncDataEvents;->a:Lcom/noisefit_commans/utils/SyncDataEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
