.class public final enum Lcom/example/proto/Enums$http_request_method;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Enums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "http_request_method"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/proto/Enums$http_request_method$http_request_methodVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/proto/Enums$http_request_method;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/proto/Enums$http_request_method;

.field public static final enum HTTP_REQUEST_METHOD_DELETE:Lcom/example/proto/Enums$http_request_method;

.field public static final HTTP_REQUEST_METHOD_DELETE_VALUE:I = 0x2

.field public static final enum HTTP_REQUEST_METHOD_GET:Lcom/example/proto/Enums$http_request_method;

.field public static final HTTP_REQUEST_METHOD_GET_VALUE:I = 0x1

.field public static final enum HTTP_REQUEST_METHOD_POST:Lcom/example/proto/Enums$http_request_method;

.field public static final HTTP_REQUEST_METHOD_POST_VALUE:I = 0x0

.field public static final enum HTTP_REQUEST_METHOD_PUT:Lcom/example/proto/Enums$http_request_method;

.field public static final HTTP_REQUEST_METHOD_PUT_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/example/proto/Enums$http_request_method;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$http_request_method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/example/proto/Enums$http_request_method;
    .locals 5

    sget-object v0, Lcom/example/proto/Enums$http_request_method;->HTTP_REQUEST_METHOD_POST:Lcom/example/proto/Enums$http_request_method;

    sget-object v1, Lcom/example/proto/Enums$http_request_method;->HTTP_REQUEST_METHOD_GET:Lcom/example/proto/Enums$http_request_method;

    sget-object v2, Lcom/example/proto/Enums$http_request_method;->HTTP_REQUEST_METHOD_DELETE:Lcom/example/proto/Enums$http_request_method;

    sget-object v3, Lcom/example/proto/Enums$http_request_method;->HTTP_REQUEST_METHOD_PUT:Lcom/example/proto/Enums$http_request_method;

    sget-object v4, Lcom/example/proto/Enums$http_request_method;->UNRECOGNIZED:Lcom/example/proto/Enums$http_request_method;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/example/proto/Enums$http_request_method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/proto/Enums$http_request_method;

    const-string v1, "HTTP_REQUEST_METHOD_POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$http_request_method;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$http_request_method;->HTTP_REQUEST_METHOD_POST:Lcom/example/proto/Enums$http_request_method;

    new-instance v0, Lcom/example/proto/Enums$http_request_method;

    const-string v1, "HTTP_REQUEST_METHOD_GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$http_request_method;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$http_request_method;->HTTP_REQUEST_METHOD_GET:Lcom/example/proto/Enums$http_request_method;

    new-instance v0, Lcom/example/proto/Enums$http_request_method;

    const-string v1, "HTTP_REQUEST_METHOD_DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$http_request_method;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$http_request_method;->HTTP_REQUEST_METHOD_DELETE:Lcom/example/proto/Enums$http_request_method;

    new-instance v0, Lcom/example/proto/Enums$http_request_method;

    const-string v1, "HTTP_REQUEST_METHOD_PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/example/proto/Enums$http_request_method;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$http_request_method;->HTTP_REQUEST_METHOD_PUT:Lcom/example/proto/Enums$http_request_method;

    new-instance v0, Lcom/example/proto/Enums$http_request_method;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/example/proto/Enums$http_request_method;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/example/proto/Enums$http_request_method;->UNRECOGNIZED:Lcom/example/proto/Enums$http_request_method;

    invoke-static {}, Lcom/example/proto/Enums$http_request_method;->$values()[Lcom/example/proto/Enums$http_request_method;

    move-result-object v0

    sput-object v0, Lcom/example/proto/Enums$http_request_method;->$VALUES:[Lcom/example/proto/Enums$http_request_method;

    new-instance v0, Lcom/example/proto/Enums$http_request_method$1;

    invoke-direct {v0}, Lcom/example/proto/Enums$http_request_method$1;-><init>()V

    sput-object v0, Lcom/example/proto/Enums$http_request_method;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/example/proto/Enums$http_request_method;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/example/proto/Enums$http_request_method;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/example/proto/Enums$http_request_method;->HTTP_REQUEST_METHOD_PUT:Lcom/example/proto/Enums$http_request_method;

    return-object p0

    :cond_1
    sget-object p0, Lcom/example/proto/Enums$http_request_method;->HTTP_REQUEST_METHOD_DELETE:Lcom/example/proto/Enums$http_request_method;

    return-object p0

    :cond_2
    sget-object p0, Lcom/example/proto/Enums$http_request_method;->HTTP_REQUEST_METHOD_GET:Lcom/example/proto/Enums$http_request_method;

    return-object p0

    :cond_3
    sget-object p0, Lcom/example/proto/Enums$http_request_method;->HTTP_REQUEST_METHOD_POST:Lcom/example/proto/Enums$http_request_method;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/example/proto/Enums$http_request_method;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/proto/Enums$http_request_method;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$http_request_method$http_request_methodVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/example/proto/Enums$http_request_method;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/example/proto/Enums$http_request_method;->forNumber(I)Lcom/example/proto/Enums$http_request_method;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/proto/Enums$http_request_method;
    .locals 1

    .line 1
    const-class v0, Lcom/example/proto/Enums$http_request_method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/proto/Enums$http_request_method;

    return-object p0
.end method

.method public static values()[Lcom/example/proto/Enums$http_request_method;
    .locals 1

    sget-object v0, Lcom/example/proto/Enums$http_request_method;->$VALUES:[Lcom/example/proto/Enums$http_request_method;

    invoke-virtual {v0}, [Lcom/example/proto/Enums$http_request_method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/proto/Enums$http_request_method;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/example/proto/Enums$http_request_method;->UNRECOGNIZED:Lcom/example/proto/Enums$http_request_method;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/example/proto/Enums$http_request_method;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
