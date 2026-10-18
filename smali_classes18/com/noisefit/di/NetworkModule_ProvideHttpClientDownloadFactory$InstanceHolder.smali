.class final Lcom/noisefit/di/NetworkModule_ProvideHttpClientDownloadFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/di/NetworkModule_ProvideHttpClientDownloadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/noisefit/di/NetworkModule_ProvideHttpClientDownloadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/di/NetworkModule_ProvideHttpClientDownloadFactory;

    invoke-direct {v0}, Lcom/noisefit/di/NetworkModule_ProvideHttpClientDownloadFactory;-><init>()V

    sput-object v0, Lcom/noisefit/di/NetworkModule_ProvideHttpClientDownloadFactory$InstanceHolder;->a:Lcom/noisefit/di/NetworkModule_ProvideHttpClientDownloadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
