.class final Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory;

    invoke-direct {v0}, Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory;-><init>()V

    sput-object v0, Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory$InstanceHolder;->a:Lcom/noisefit/di/AppModule_ProvideCoroutineScopeFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
