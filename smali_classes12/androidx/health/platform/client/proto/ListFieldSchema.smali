.class abstract Landroidx/health/platform/client/proto/ListFieldSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ListFieldSchema$ListFieldSchemaLite;,
        Landroidx/health/platform/client/proto/ListFieldSchema$ListFieldSchemaFull;
    }
.end annotation


# static fields
.field public static final a:Landroidx/health/platform/client/proto/ListFieldSchema;

.field public static final b:Landroidx/health/platform/client/proto/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/ListFieldSchema$ListFieldSchemaFull;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/ListFieldSchema$ListFieldSchemaFull;-><init>(Landroidx/health/platform/client/proto/ListFieldSchema$1;)V

    sput-object v0, Landroidx/health/platform/client/proto/ListFieldSchema;->a:Landroidx/health/platform/client/proto/ListFieldSchema;

    new-instance v0, Landroidx/health/platform/client/proto/ListFieldSchema$ListFieldSchemaLite;

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/ListFieldSchema$ListFieldSchemaLite;-><init>(Landroidx/health/platform/client/proto/ListFieldSchema$1;)V

    sput-object v0, Landroidx/health/platform/client/proto/ListFieldSchema;->b:Landroidx/health/platform/client/proto/ListFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ListFieldSchema$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ListFieldSchema;-><init>()V

    return-void
.end method

.method public static a()Landroidx/health/platform/client/proto/ListFieldSchema;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ListFieldSchema;->a:Landroidx/health/platform/client/proto/ListFieldSchema;

    return-object v0
.end method

.method public static b()Landroidx/health/platform/client/proto/ListFieldSchema;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/ListFieldSchema;->b:Landroidx/health/platform/client/proto/ListFieldSchema;

    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "offset"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "otherMsg",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
