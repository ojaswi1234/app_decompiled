.class public final Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/debugmeta/IDebugMetaLoader;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    invoke-direct {v0}, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;-><init>()V

    sput-object v0, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;->a:Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;
    .locals 1

    sget-object v0, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;->a:Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
