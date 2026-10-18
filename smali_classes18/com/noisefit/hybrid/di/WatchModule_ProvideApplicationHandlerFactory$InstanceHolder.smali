.class final Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory;

    invoke-direct {v0}, Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory;-><init>()V

    sput-object v0, Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory$InstanceHolder;->a:Lcom/noisefit/hybrid/di/WatchModule_ProvideApplicationHandlerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
