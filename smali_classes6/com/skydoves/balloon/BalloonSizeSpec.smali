.class public final Lcom/skydoves/balloon/BalloonSizeSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/skydoves/balloon/BalloonSizeSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WRAP:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/balloon/BalloonSizeSpec;

    invoke-direct {v0}, Lcom/skydoves/balloon/BalloonSizeSpec;-><init>()V

    sput-object v0, Lcom/skydoves/balloon/BalloonSizeSpec;->INSTANCE:Lcom/skydoves/balloon/BalloonSizeSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
