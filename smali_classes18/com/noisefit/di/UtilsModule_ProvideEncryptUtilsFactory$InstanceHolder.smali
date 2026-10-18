.class final Lcom/noisefit/di/UtilsModule_ProvideEncryptUtilsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/di/UtilsModule_ProvideEncryptUtilsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/noisefit/di/UtilsModule_ProvideEncryptUtilsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/di/UtilsModule_ProvideEncryptUtilsFactory;

    invoke-direct {v0}, Lcom/noisefit/di/UtilsModule_ProvideEncryptUtilsFactory;-><init>()V

    sput-object v0, Lcom/noisefit/di/UtilsModule_ProvideEncryptUtilsFactory$InstanceHolder;->a:Lcom/noisefit/di/UtilsModule_ProvideEncryptUtilsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
