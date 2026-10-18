.class public final Lcom/moengage/core/internal/rest/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestBody:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestType:Lcom/moengage/core/internal/rest/RequestType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldAuthenticateRequest:Z

.field private final shouldCloseConnectionAfterRequest:Z

.field private final shouldLogRequest:Z

.field private final timeOut:I

.field private final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/List;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZZ)V
    .registers 13
    .param p1    # Lcom/moengage/core/internal/rest/RequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/rest/RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;",
            "Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDataEncryptionKey"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/core/internal/rest/Request;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    .line 3
    iput-object p2, p0, Lcom/moengage/core/internal/rest/Request;->headers:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/moengage/core/internal/rest/Request;->requestBody:Lorg/json/JSONObject;

    .line 5
    iput-object p4, p0, Lcom/moengage/core/internal/rest/Request;->contentType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moengage/core/internal/rest/Request;->uri:Landroid/net/Uri;

    .line 7
    iput p6, p0, Lcom/moengage/core/internal/rest/Request;->timeOut:I

    .line 8
    iput-boolean p7, p0, Lcom/moengage/core/internal/rest/Request;->shouldLogRequest:Z

    .line 9
    iput-object p8, p0, Lcom/moengage/core/internal/rest/Request;->interceptors:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/moengage/core/internal/rest/Request;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    .line 11
    iput-boolean p10, p0, Lcom/moengage/core/internal/rest/Request;->shouldCloseConnectionAfterRequest:Z

    .line 12
    iput-boolean p11, p0, Lcom/moengage/core/internal/rest/Request;->shouldAuthenticateRequest:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/List;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    move-object v4, v0

    :goto_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    goto :goto_1d

    :cond_1a
    move-object/from16 v4, p3

    goto :goto_6

    .line 13
    :goto_1d
    invoke-direct/range {v1 .. v12}, Lcom/moengage/core/internal/rest/Request;-><init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/List;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/RequestType;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/List;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZZILjava/lang/Object;)Lcom/moengage/core/internal/rest/Request;
    .registers 14

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_6

    iget-object p1, p0, Lcom/moengage/core/internal/rest/Request;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    :cond_6
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_c

    iget-object p2, p0, Lcom/moengage/core/internal/rest/Request;->headers:Ljava/util/Map;

    :cond_c
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_12

    iget-object p3, p0, Lcom/moengage/core/internal/rest/Request;->requestBody:Lorg/json/JSONObject;

    :cond_12
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_18

    iget-object p4, p0, Lcom/moengage/core/internal/rest/Request;->contentType:Ljava/lang/String;

    :cond_18
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1e

    iget-object p5, p0, Lcom/moengage/core/internal/rest/Request;->uri:Landroid/net/Uri;

    :cond_1e
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_24

    iget p6, p0, Lcom/moengage/core/internal/rest/Request;->timeOut:I

    :cond_24
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2a

    iget-boolean p7, p0, Lcom/moengage/core/internal/rest/Request;->shouldLogRequest:Z

    :cond_2a
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_30

    iget-object p8, p0, Lcom/moengage/core/internal/rest/Request;->interceptors:Ljava/util/List;

    :cond_30
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_36

    iget-object p9, p0, Lcom/moengage/core/internal/rest/Request;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    :cond_36
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_3c

    iget-boolean p10, p0, Lcom/moengage/core/internal/rest/Request;->shouldCloseConnectionAfterRequest:Z

    :cond_3c
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_42

    iget-boolean p11, p0, Lcom/moengage/core/internal/rest/Request;->shouldAuthenticateRequest:Z

    :cond_42
    move p12, p10

    move p13, p11

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/moengage/core/internal/rest/Request;->copy(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/List;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZZ)Lcom/moengage/core/internal/rest/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/core/internal/rest/RequestType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    return-object v0
.end method

.method public final component10()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/rest/Request;->shouldCloseConnectionAfterRequest:Z

    return v0
.end method

.method public final component11()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/rest/Request;->shouldAuthenticateRequest:Z

    return v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->requestBody:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroid/net/Uri;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/internal/rest/Request;->timeOut:I

    return v0
.end method

.method public final component7()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/rest/Request;->shouldLogRequest:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    return-object v0
.end method

.method public final copy(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/List;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZZ)Lcom/moengage/core/internal/rest/Request;
    .registers 25
    .param p1    # Lcom/moengage/core/internal/rest/RequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/rest/RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;",
            "Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;",
            "ZZ)",
            "Lcom/moengage/core/internal/rest/Request;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDataEncryptionKey"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/core/internal/rest/Request;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/moengage/core/internal/rest/Request;-><init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/List;Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/moengage/core/internal/rest/Request;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/moengage/core/internal/rest/Request;

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    iget-object v3, p1, Lcom/moengage/core/internal/rest/Request;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/moengage/core/internal/rest/Request;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->requestBody:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/moengage/core/internal/rest/Request;->requestBody:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/rest/Request;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/moengage/core/internal/rest/Request;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lcom/moengage/core/internal/rest/Request;->timeOut:I

    iget v3, p1, Lcom/moengage/core/internal/rest/Request;->timeOut:I

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget-boolean v1, p0, Lcom/moengage/core/internal/rest/Request;->shouldLogRequest:Z

    iget-boolean v3, p1, Lcom/moengage/core/internal/rest/Request;->shouldLogRequest:Z

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->interceptors:Ljava/util/List;

    iget-object v3, p1, Lcom/moengage/core/internal/rest/Request;->interceptors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    iget-object v3, p1, Lcom/moengage/core/internal/rest/Request;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    return v2

    :cond_63
    iget-boolean v1, p0, Lcom/moengage/core/internal/rest/Request;->shouldCloseConnectionAfterRequest:Z

    iget-boolean v3, p1, Lcom/moengage/core/internal/rest/Request;->shouldCloseConnectionAfterRequest:Z

    if-eq v1, v3, :cond_6a

    return v2

    :cond_6a
    iget-boolean v1, p0, Lcom/moengage/core/internal/rest/Request;->shouldAuthenticateRequest:Z

    iget-boolean p1, p1, Lcom/moengage/core/internal/rest/Request;->shouldAuthenticateRequest:Z

    if-eq v1, p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/rest/interceptor/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getNetworkDataEncryptionKey()Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    return-object v0
.end method

.method public final getRequestBody()Lorg/json/JSONObject;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->requestBody:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRequestType()Lcom/moengage/core/internal/rest/RequestType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    return-object v0
.end method

.method public final getShouldAuthenticateRequest()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/rest/Request;->shouldAuthenticateRequest:Z

    return v0
.end method

.method public final getShouldCloseConnectionAfterRequest()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/rest/Request;->shouldCloseConnectionAfterRequest:Z

    return v0
.end method

.method public final getShouldLogRequest()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/rest/Request;->shouldLogRequest:Z

    return v0
.end method

.method public final getTimeOut()I
    .registers 2

    iget v0, p0, Lcom/moengage/core/internal/rest/Request;->timeOut:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/rest/Request;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->requestBody:Lorg/json/JSONObject;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->contentType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moengage/core/internal/rest/Request;->timeOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/core/internal/rest/Request;->shouldLogRequest:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3f

    move v1, v2

    :cond_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->interceptors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/core/internal/rest/Request;->shouldCloseConnectionAfterRequest:Z

    if-eqz v1, :cond_59

    move v1, v2

    :cond_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/core/internal/rest/Request;->shouldAuthenticateRequest:Z

    if-eqz v1, :cond_61

    goto :goto_62

    :cond_61
    move v2, v1

    :goto_62
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->requestType:Lcom/moengage/core/internal/rest/RequestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->requestBody:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/core/internal/rest/Request;->timeOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLogRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/rest/Request;->shouldLogRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interceptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkDataEncryptionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/rest/Request;->networkDataEncryptionKey:Lcom/moengage/core/internal/model/NetworkDataEncryptionKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCloseConnectionAfterRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/rest/Request;->shouldCloseConnectionAfterRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAuthenticateRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/rest/Request;->shouldAuthenticateRequest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
