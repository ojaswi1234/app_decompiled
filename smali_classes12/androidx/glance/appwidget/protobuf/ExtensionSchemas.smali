.class final Landroidx/glance/appwidget/protobuf/ExtensionSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/glance/appwidget/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->a:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->c()Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->b:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/glance/appwidget/protobuf/ExtensionSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->b:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Landroidx/glance/appwidget/protobuf/ExtensionSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->a:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    return-object v0
.end method

.method public static c()Landroidx/glance/appwidget/protobuf/ExtensionSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    sget-boolean v0, Landroidx/glance/appwidget/protobuf/Protobuf;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "androidx.glance.appwidget.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/ExtensionSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
