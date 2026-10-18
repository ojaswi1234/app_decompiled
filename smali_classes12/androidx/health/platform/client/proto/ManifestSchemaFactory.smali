.class final Landroidx/health/platform/client/proto/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/SchemaFactory;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/ManifestSchemaFactory$CompositeMessageInfoFactory;
    }
.end annotation


# static fields
.field public static final b:Landroidx/health/platform/client/proto/MessageInfoFactory;


# instance fields
.field public final a:Landroidx/health/platform/client/proto/MessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory$1;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory$1;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->b:Landroidx/health/platform/client/proto/MessageInfoFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->a()Landroidx/health/platform/client/proto/MessageInfoFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;-><init>(Landroidx/health/platform/client/proto/MessageInfoFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/MessageInfoFactory;)V
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

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/MessageInfoFactory;

    iput-object p1, p0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->a:Landroidx/health/platform/client/proto/MessageInfoFactory;

    return-void
.end method

.method public static a()Landroidx/health/platform/client/proto/MessageInfoFactory;
    .locals 5

    new-instance v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory$CompositeMessageInfoFactory;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;->a()Landroidx/health/platform/client/proto/GeneratedMessageInfoFactory;

    move-result-object v1

    invoke-static {}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->b()Landroidx/health/platform/client/proto/MessageInfoFactory;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/health/platform/client/proto/MessageInfoFactory;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroidx/health/platform/client/proto/ManifestSchemaFactory$CompositeMessageInfoFactory;-><init>([Landroidx/health/platform/client/proto/MessageInfoFactory;)V

    return-object v0
.end method

.method public static b()Landroidx/health/platform/client/proto/MessageInfoFactory;
    .locals 3

    :try_start_0
    const-string v0, "androidx.health.platform.client.proto.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->b:Landroidx/health/platform/client/proto/MessageInfoFactory;

    return-object v0
.end method

.method public static c(Landroidx/health/platform/client/proto/MessageInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageInfo;->getSyntax()Landroidx/health/platform/client/proto/ProtoSyntax;

    move-result-object p0

    sget-object v0, Landroidx/health/platform/client/proto/ProtoSyntax;->s:Landroidx/health/platform/client/proto/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;)Landroidx/health/platform/client/proto/Schema;
    .locals 8
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
            "Landroidx/health/platform/client/proto/MessageInfo;",
            ")",
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->c(Landroidx/health/platform/client/proto/MessageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/NewInstanceSchemas;->b()Landroidx/health/platform/client/proto/NewInstanceSchema;

    move-result-object v3

    invoke-static {}, Landroidx/health/platform/client/proto/ListFieldSchema;->b()Landroidx/health/platform/client/proto/ListFieldSchema;

    move-result-object v4

    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->S()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-result-object v5

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->b()Landroidx/health/platform/client/proto/ExtensionSchema;

    move-result-object v6

    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldSchemas;->b()Landroidx/health/platform/client/proto/MapFieldSchema;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/health/platform/client/proto/MessageSchema;->P(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Landroidx/health/platform/client/proto/NewInstanceSchemas;->b()Landroidx/health/platform/client/proto/NewInstanceSchema;

    move-result-object v2

    invoke-static {}, Landroidx/health/platform/client/proto/ListFieldSchema;->b()Landroidx/health/platform/client/proto/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->S()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldSchemas;->b()Landroidx/health/platform/client/proto/MapFieldSchema;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->P(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    invoke-static {v1}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->c(Landroidx/health/platform/client/proto/MessageInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/health/platform/client/proto/NewInstanceSchemas;->a()Landroidx/health/platform/client/proto/NewInstanceSchema;

    move-result-object v2

    invoke-static {}, Landroidx/health/platform/client/proto/ListFieldSchema;->a()Landroidx/health/platform/client/proto/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->K()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-result-object v4

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->a()Landroidx/health/platform/client/proto/ExtensionSchema;

    move-result-object v5

    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldSchemas;->a()Landroidx/health/platform/client/proto/MapFieldSchema;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->P(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Landroidx/health/platform/client/proto/NewInstanceSchemas;->a()Landroidx/health/platform/client/proto/NewInstanceSchema;

    move-result-object v2

    invoke-static {}, Landroidx/health/platform/client/proto/ListFieldSchema;->a()Landroidx/health/platform/client/proto/ListFieldSchema;

    move-result-object v3

    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->L()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldSchemas;->a()Landroidx/health/platform/client/proto/MapFieldSchema;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroidx/health/platform/client/proto/MessageSchema;->P(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;Landroidx/health/platform/client/proto/NewInstanceSchema;Landroidx/health/platform/client/proto/ListFieldSchema;Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MapFieldSchema;)Landroidx/health/platform/client/proto/MessageSchema;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Landroidx/health/platform/client/proto/Schema;
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
            "Landroidx/health/platform/client/proto/Schema<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/SchemaUtil;->M(Ljava/lang/Class;)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->a:Landroidx/health/platform/client/proto/MessageInfoFactory;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/health/platform/client/proto/MessageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageInfo;->isMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->S()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-result-object p1

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->b()Landroidx/health/platform/client/proto/ExtensionSchema;

    move-result-object v1

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/health/platform/client/proto/MessageSetSchema;->f(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageSetSchema;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/SchemaUtil;->K()Landroidx/health/platform/client/proto/UnknownFieldSchema;

    move-result-object p1

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionSchemas;->a()Landroidx/health/platform/client/proto/ExtensionSchema;

    move-result-object v1

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageInfo;->getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/health/platform/client/proto/MessageSetSchema;->f(Landroidx/health/platform/client/proto/UnknownFieldSchema;Landroidx/health/platform/client/proto/ExtensionSchema;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageSetSchema;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/ManifestSchemaFactory;->d(Ljava/lang/Class;Landroidx/health/platform/client/proto/MessageInfo;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p1

    return-object p1
.end method
