.class public final Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;
.super Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;->a:Lcom/mapbox/maps/plugin/viewport/ViewportStatus$Idle;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/ViewportStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ViewportStatus#Idle"

    return-object v0
.end method
