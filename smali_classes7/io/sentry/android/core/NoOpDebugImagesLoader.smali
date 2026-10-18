.class final Lio/sentry/android/core/NoOpDebugImagesLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/IDebugImagesLoader;


# static fields
.field public static final a:Lio/sentry/android/core/NoOpDebugImagesLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/NoOpDebugImagesLoader;

    invoke-direct {v0}, Lio/sentry/android/core/NoOpDebugImagesLoader;-><init>()V

    sput-object v0, Lio/sentry/android/core/NoOpDebugImagesLoader;->a:Lio/sentry/android/core/NoOpDebugImagesLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lio/sentry/android/core/NoOpDebugImagesLoader;
    .locals 1

    sget-object v0, Lio/sentry/android/core/NoOpDebugImagesLoader;->a:Lio/sentry/android/core/NoOpDebugImagesLoader;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
