.class public final Lio/sentry/NoOpAppStartExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IAppStartExtender;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Lio/sentry/NoOpAppStartExtender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/NoOpAppStartExtender;

    invoke-direct {v0}, Lio/sentry/NoOpAppStartExtender;-><init>()V

    sput-object v0, Lio/sentry/NoOpAppStartExtender;->a:Lio/sentry/NoOpAppStartExtender;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lio/sentry/NoOpAppStartExtender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/NoOpAppStartExtender;->a:Lio/sentry/NoOpAppStartExtender;

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

.method public c()Lio/sentry/ISpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
