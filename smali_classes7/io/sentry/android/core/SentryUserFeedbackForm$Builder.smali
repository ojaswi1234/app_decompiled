.class public Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SentryUserFeedbackForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lio/sentry/protocol/SentryId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;ILio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->d:Landroid/content/Context;

    .line 6
    iput p2, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->e:I

    .line 7
    iput-object p3, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->a:Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;-><init>(Landroid/content/Context;ILio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;)V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/SentryId;)Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->c:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public b(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)Lio/sentry/android/core/SentryUserFeedbackForm$Builder;
    .locals 0
    .param p1    # Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->b:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;

    return-object p0
.end method

.method public c()Lio/sentry/android/core/SentryUserFeedbackForm;
    .locals 6

    new-instance v0, Lio/sentry/android/core/SentryUserFeedbackForm;

    iget-object v1, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->d:Landroid/content/Context;

    iget v2, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->e:I

    iget-object v3, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->c:Lio/sentry/protocol/SentryId;

    iget-object v4, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->a:Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;

    iget-object v5, p0, Lio/sentry/android/core/SentryUserFeedbackForm$Builder;->b:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/SentryUserFeedbackForm;-><init>(Landroid/content/Context;ILio/sentry/protocol/SentryId;Lio/sentry/android/core/SentryUserFeedbackForm$OptionsConfiguration;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-object v0
.end method
