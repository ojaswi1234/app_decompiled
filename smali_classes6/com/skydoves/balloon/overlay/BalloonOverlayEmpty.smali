.class public final Lcom/skydoves/balloon/overlay/BalloonOverlayEmpty;
.super Lcom/skydoves/balloon/overlay/BalloonOverlayShape;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/skydoves/balloon/overlay/BalloonOverlayEmpty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/balloon/overlay/BalloonOverlayEmpty;

    invoke-direct {v0}, Lcom/skydoves/balloon/overlay/BalloonOverlayEmpty;-><init>()V

    sput-object v0, Lcom/skydoves/balloon/overlay/BalloonOverlayEmpty;->INSTANCE:Lcom/skydoves/balloon/overlay/BalloonOverlayEmpty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skydoves/balloon/overlay/BalloonOverlayShape;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
