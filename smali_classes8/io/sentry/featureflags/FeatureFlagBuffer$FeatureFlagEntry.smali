.class Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/featureflags/FeatureFlagBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureFlagEntry"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->b:Z

    iput-wide p3, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->c:J

    return-void
.end method

.method public static synthetic a(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)J
    .locals 2

    iget-wide v0, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->c:J

    return-wide v0
.end method


# virtual methods
.method public c()Lio/sentry/protocol/FeatureFlag;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/protocol/FeatureFlag;

    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->b:Z

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/FeatureFlag;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
