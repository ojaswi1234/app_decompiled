.class final Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/internal/PostHogAndroidDateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Anchor"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;->a:J

    iput-wide p3, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/internal/PostHogAndroidDateProvider$Anchor;->a:J

    return-wide v0
.end method
