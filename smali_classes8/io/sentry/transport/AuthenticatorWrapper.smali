.class final Lio/sentry/transport/AuthenticatorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/transport/AuthenticatorWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/AuthenticatorWrapper;

    invoke-direct {v0}, Lio/sentry/transport/AuthenticatorWrapper;-><init>()V

    sput-object v0, Lio/sentry/transport/AuthenticatorWrapper;->a:Lio/sentry/transport/AuthenticatorWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/transport/AuthenticatorWrapper;
    .locals 1

    sget-object v0, Lio/sentry/transport/AuthenticatorWrapper;->a:Lio/sentry/transport/AuthenticatorWrapper;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/net/Authenticator;)V
    .locals 0
    .param p1    # Ljava/net/Authenticator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    return-void
.end method
