.class final Landroidx/health/platform/client/proto/MapFieldSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Landroidx/health/platform/client/proto/MapFieldSchema;

.field public static final b:Landroidx/health/platform/client/proto/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldSchemas;->c()Landroidx/health/platform/client/proto/MapFieldSchema;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/MapFieldSchemas;->a:Landroidx/health/platform/client/proto/MapFieldSchema;

    new-instance v0, Landroidx/health/platform/client/proto/MapFieldSchemaLite;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/MapFieldSchemaLite;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/MapFieldSchemas;->b:Landroidx/health/platform/client/proto/MapFieldSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/health/platform/client/proto/MapFieldSchema;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/MapFieldSchemas;->a:Landroidx/health/platform/client/proto/MapFieldSchema;

    return-object v0
.end method

.method public static b()Landroidx/health/platform/client/proto/MapFieldSchema;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/MapFieldSchemas;->b:Landroidx/health/platform/client/proto/MapFieldSchema;

    return-object v0
.end method

.method public static c()Landroidx/health/platform/client/proto/MapFieldSchema;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.health.platform.client.proto.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/MapFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
