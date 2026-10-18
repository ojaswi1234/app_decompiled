.class public final Lio/sentry/NoOpSocketTagger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISocketTagger;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Lio/sentry/NoOpSocketTagger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/NoOpSocketTagger;

    invoke-direct {v0}, Lio/sentry/NoOpSocketTagger;-><init>()V

    sput-object v0, Lio/sentry/NoOpSocketTagger;->a:Lio/sentry/NoOpSocketTagger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/sentry/ISocketTagger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/NoOpSocketTagger;->a:Lio/sentry/NoOpSocketTagger;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
