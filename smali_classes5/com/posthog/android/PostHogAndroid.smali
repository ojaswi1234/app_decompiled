.class public final Lcom/posthog/android/PostHogAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/PostHogAndroid$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/posthog/android/PostHogAndroid$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile c:Lcom/posthog/android/PostHogAndroidConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/PostHogAndroid$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/PostHogAndroid$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/PostHogAndroid;->a:Lcom/posthog/android/PostHogAndroid$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/posthog/android/PostHogAndroid;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/posthog/android/PostHogAndroidConfig;
    .locals 1

    sget-object v0, Lcom/posthog/android/PostHogAndroid;->c:Lcom/posthog/android/PostHogAndroidConfig;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/posthog/android/PostHogAndroid;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c(Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 0

    sput-object p0, Lcom/posthog/android/PostHogAndroid;->c:Lcom/posthog/android/PostHogAndroidConfig;

    return-void
.end method
