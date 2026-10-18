.class public final Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/internal/ManifestVersionReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionInfoHolder"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/internal/ManifestVersionReader$VersionInfoHolder;->b:Ljava/lang/String;

    return-object v0
.end method
