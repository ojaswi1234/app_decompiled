.class final Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory;

    invoke-direct {v0}, Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory;-><init>()V

    sput-object v0, Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory$InstanceHolder;->a:Lcom/noisefit_commans/di/WatchModule_ProvideSharedPrefNameFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
