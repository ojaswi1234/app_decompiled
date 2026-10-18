.class final enum Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/util/serializer/JacksonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GlobalXmlMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;

.field public static final synthetic u:[Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;


# instance fields
.field public final s:Lcom/azure/core/implementation/jackson/ObjectMapperShim;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;

    const/4 v1, 0x0

    invoke-static {}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->m()Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object v2

    const-string v3, "XML_MAPPER"

    invoke-direct {v0, v3, v1, v2}, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;-><init>(Ljava/lang/String;ILcom/azure/core/implementation/jackson/ObjectMapperShim;)V

    sput-object v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;->t:Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;

    invoke-static {}, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;->b()[Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;->u:[Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/azure/core/implementation/jackson/ObjectMapperShim;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/azure/core/implementation/jackson/ObjectMapperShim;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;->s:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    return-void
.end method

.method public static synthetic b()[Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;
    .locals 1

    sget-object v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;->t:Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;

    filled-new-array {v0}, [Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;)Lcom/azure/core/implementation/jackson/ObjectMapperShim;
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;->d()Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;
    .locals 1

    sget-object v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;->u:[Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;

    invoke-virtual {v0}, [Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/azure/core/implementation/jackson/ObjectMapperShim;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;->s:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    return-object v0
.end method
