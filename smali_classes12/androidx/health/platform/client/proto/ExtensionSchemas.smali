.class final Landroidx/health/platform/client/proto/ExtensionSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Landroidx/health/platform/client/proto/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/health/platform/client/proto/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/ExtensionSchemaLite;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ExtensionSchemaLite;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/ExtensionSchemas;->a:Landroidx/health/platform/client/proto/ExtensionSchema;

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->c()Landroidx/health/platform/client/proto/ExtensionSchema;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/ExtensionSchemas;->b:Landroidx/health/platform/client/proto/ExtensionSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/health/platform/client/proto/ExtensionSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ExtensionSchemas;->b:Landroidx/health/platform/client/proto/ExtensionSchema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Landroidx/health/platform/client/proto/ExtensionSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/ExtensionSchemas;->a:Landroidx/health/platform/client/proto/ExtensionSchema;

    return-object v0
.end method

.method public static c()Landroidx/health/platform/client/proto/ExtensionSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.health.platform.client.proto.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/health/platform/client/proto/ExtensionSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
