.class public final Lcom/posthog/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/posthog/BuildConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "6.47.1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/posthog/BuildConfig;

    invoke-direct {v0}, Lcom/posthog/BuildConfig;-><init>()V

    sput-object v0, Lcom/posthog/BuildConfig;->a:Lcom/posthog/BuildConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
