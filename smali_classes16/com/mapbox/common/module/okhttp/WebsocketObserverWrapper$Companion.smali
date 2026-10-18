.class public final Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebsocketClosedNormalCode()I
    .locals 1

    invoke-static {}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->access$getWebsocketClosedNormalCode$cp()I

    move-result v0

    return v0
.end method
