.class public final synthetic Lcom/posthog/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/android/PostHogAndroidConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/e;->s:Lcom/posthog/android/PostHogAndroidConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/e;->s:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-static {v0}, Lcom/posthog/android/PostHogAndroid$Companion;->c(Lcom/posthog/android/PostHogAndroidConfig;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
