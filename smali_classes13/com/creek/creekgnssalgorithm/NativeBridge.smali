.class public Lcom/creek/creekgnssalgorithm/NativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "creek_gnss_algorithm"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getVersion()Lcom/creek/creekgnssalgorithm/GnssVersion;
.end method

.method public native init(F)V
.end method

.method public native process(Lcom/creek/creekgnssalgorithm/GnssLocation;I)Lcom/creek/creekgnssalgorithm/GnssResult;
.end method
