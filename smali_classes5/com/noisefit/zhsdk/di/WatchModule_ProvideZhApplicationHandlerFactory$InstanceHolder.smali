.class final Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory;

    invoke-direct {v0}, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory;-><init>()V

    sput-object v0, Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory$InstanceHolder;->a:Lcom/noisefit/zhsdk/di/WatchModule_ProvideZhApplicationHandlerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
