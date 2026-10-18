.class final enum Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/azure/core/util/serializer/JacksonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GlobalSerializerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;

.field public static final synthetic u:[Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;


# instance fields
.field public final s:Lcom/azure/core/util/serializer/SerializerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;

    new-instance v1, Lcom/azure/core/util/serializer/JacksonAdapter;

    invoke-direct {v1}, Lcom/azure/core/util/serializer/JacksonAdapter;-><init>()V

    const-string v2, "SERIALIZER_ADAPTER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;-><init>(Ljava/lang/String;ILcom/azure/core/util/serializer/SerializerAdapter;)V

    sput-object v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;->t:Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;

    invoke-static {}, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;->b()[Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;->u:[Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/azure/core/util/serializer/SerializerAdapter;)V
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
            "Lcom/azure/core/util/serializer/SerializerAdapter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;->s:Lcom/azure/core/util/serializer/SerializerAdapter;

    return-void
.end method

.method public static synthetic b()[Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;
    .locals 1

    sget-object v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;->t:Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;

    filled-new-array {v0}, [Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;)Lcom/azure/core/util/serializer/SerializerAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;->d()Lcom/azure/core/util/serializer/SerializerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;
    .locals 1

    sget-object v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;->u:[Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;

    invoke-virtual {v0}, [Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/azure/core/util/serializer/SerializerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;->s:Lcom/azure/core/util/serializer/SerializerAdapter;

    return-object v0
.end method
