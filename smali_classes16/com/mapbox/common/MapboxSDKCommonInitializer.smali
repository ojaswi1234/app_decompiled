.class public final Lcom/mapbox/common/MapboxSDKCommonInitializer;
.super Lcom/mapbox/common/BaseMapboxInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/common/BaseMapboxInitializer<",
        "Lcom/mapbox/common/MapboxSDKCommon;",
        ">;"
    }
.end annotation


# instance fields
.field private final initializerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/common/BaseMapboxInitializer;-><init>()V

    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    iput-object v0, p0, Lcom/mapbox/common/MapboxSDKCommonInitializer;->initializerClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getInitializerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/MapboxSDKCommonInitializer;->initializerClass:Ljava/lang/Class;

    return-object v0
.end method
