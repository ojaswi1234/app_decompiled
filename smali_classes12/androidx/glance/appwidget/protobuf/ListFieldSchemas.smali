.class final Landroidx/glance/appwidget/protobuf/ListFieldSchemas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

.field public static final b:Landroidx/glance/appwidget/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListFieldSchemas;->c()Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchemas;->a:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    new-instance v0, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchemas;->b:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/glance/appwidget/protobuf/ListFieldSchema;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchemas;->a:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    return-object v0
.end method

.method public static b()Landroidx/glance/appwidget/protobuf/ListFieldSchema;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchemas;->b:Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    return-object v0
.end method

.method public static c()Landroidx/glance/appwidget/protobuf/ListFieldSchema;
    .locals 2

    sget-boolean v0, Landroidx/glance/appwidget/protobuf/Protobuf;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "androidx.glance.appwidget.protobuf.ListFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListFieldSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
