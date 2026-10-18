.class final Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/SchemaFactory;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field public static final b:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->b:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->b()Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;-><init>(Landroidx/glance/appwidget/protobuf/MessageInfoFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/MessageInfoFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->a:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    return-void
.end method

.method public static a(Landroidx/glance/appwidget/protobuf/MessageInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$2;->a:[I

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageInfo;->getSyntax()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Landroidx/glance/appwidget/protobuf/MessageInfoFactory;
    .locals 5

    new-instance v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageInfoFactory;->a()Landroidx/glance/appwidget/protobuf/GeneratedMessageInfoFactory;

    move-result-object v1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->c()Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Landroidx/glance/appwidget/protobuf/MessageInfoFactory;)V

    return-object v0
.end method

.method public static c()Landroidx/glance/appwidget/protobuf/MessageInfoFactory;
    .locals 3

    sget-boolean v0, Landroidx/glance/appwidget/protobuf/Protobuf;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->b:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->b:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    return-object v0
.end method

.method public static d(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;)Landroidx/glance/appwidget/protobuf/Schema;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/appwidget/protobuf/MessageInfo;",
            ")",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->e(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->b()Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    move-result-object v4

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListFieldSchemas;->b()Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    move-result-object v5

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->R()Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-result-object v6

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->a(Landroidx/glance/appwidget/protobuf/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->b()Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-result-object v1

    :cond_0
    move-object v7, v1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->b()Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/protobuf/MessageSchema;->N(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->a()Landroidx/glance/appwidget/protobuf/NewInstanceSchema;

    move-result-object v2

    move-object p0, v1

    move-object v1, v3

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListFieldSchemas;->a()Landroidx/glance/appwidget/protobuf/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->Q()Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-result-object v4

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->a(Landroidx/glance/appwidget/protobuf/MessageInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->a()Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-result-object p0

    :cond_2
    move-object v5, p0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->a()Landroidx/glance/appwidget/protobuf/MapFieldSchema;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/protobuf/MessageSchema;->N(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchema;Landroidx/glance/appwidget/protobuf/ListFieldSchema;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MapFieldSchema;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-boolean v0, Landroidx/glance/appwidget/protobuf/Protobuf;->d:Z

    if-nez v0, :cond_1

    const-class v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/glance/appwidget/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->K(Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->a:Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/MessageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->e(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->R()Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-result-object p1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->b()Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-result-object v1

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/MessageInfo;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->f(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->Q()Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    move-result-object p1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->a()Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-result-object v1

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/MessageInfo;->getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->f(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageSetSchema;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->d(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/MessageInfo;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p1

    return-object p1
.end method
