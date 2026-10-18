.class final Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;-><init>(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;-><init>()V

    sput-object v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;->s:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->l:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Companion;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Companion;->l()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
