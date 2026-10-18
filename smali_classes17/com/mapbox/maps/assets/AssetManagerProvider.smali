.class public Lcom/mapbox/maps/assets/AssetManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mapbox/maps/assets/AssetManagerProvider;->peer:J

    return-void
.end method


# virtual methods
.method public native finalize()V
.end method

.method public native initialize(Landroid/content/res/AssetManager;)V
.end method
