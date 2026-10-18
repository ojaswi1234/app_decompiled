.class public final Lio/sentry/SentryOptions$DistributionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistributionOptions"
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Experimental;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/sentry/SentryOptions$DistributionOptions;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryOptions$DistributionOptions;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryOptions$DistributionOptions;->c:Ljava/lang/String;

    const-string v0, "https://sentry.io"

    iput-object v0, p0, Lio/sentry/SentryOptions$DistributionOptions;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/SentryOptions$DistributionOptions;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/SentryOptions$DistributionOptions;->f:Ljava/util/List;

    return-void
.end method
