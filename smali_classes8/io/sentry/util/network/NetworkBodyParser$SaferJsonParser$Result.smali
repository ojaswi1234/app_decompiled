.class Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/util/network/NetworkBodyParser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->c:Z

    return p0
.end method

.method public static synthetic d(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->c:Z

    return p1
.end method

.method public static synthetic e(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->b:Z

    return p0
.end method

.method public static synthetic f(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->b:Z

    return p1
.end method
