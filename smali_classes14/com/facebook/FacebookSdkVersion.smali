.class public final Lcom/facebook/FacebookSdkVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/FacebookSdkVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "18.0.3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/FacebookSdkVersion;

    invoke-direct {v0}, Lcom/facebook/FacebookSdkVersion;-><init>()V

    sput-object v0, Lcom/facebook/FacebookSdkVersion;->a:Lcom/facebook/FacebookSdkVersion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
