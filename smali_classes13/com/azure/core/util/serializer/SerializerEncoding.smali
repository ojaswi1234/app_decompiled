.class public final enum Lcom/azure/core/util/serializer/SerializerEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/core/util/serializer/SerializerEncoding;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/azure/core/util/serializer/SerializerEncoding;

.field public static final enum t:Lcom/azure/core/util/serializer/SerializerEncoding;

.field public static final enum u:Lcom/azure/core/util/serializer/SerializerEncoding;

.field public static final v:Lcom/azure/core/util/logging/ClientLogger;

.field public static final synthetic w:[Lcom/azure/core/util/serializer/SerializerEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/core/util/serializer/SerializerEncoding;

    const-string v1, "JSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/core/util/serializer/SerializerEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    new-instance v0, Lcom/azure/core/util/serializer/SerializerEncoding;

    const-string v1, "XML"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/core/util/serializer/SerializerEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->t:Lcom/azure/core/util/serializer/SerializerEncoding;

    new-instance v0, Lcom/azure/core/util/serializer/SerializerEncoding;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/azure/core/util/serializer/SerializerEncoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    invoke-static {}, Lcom/azure/core/util/serializer/SerializerEncoding;->c()[Lcom/azure/core/util/serializer/SerializerEncoding;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->w:[Lcom/azure/core/util/serializer/SerializerEncoding;

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/serializer/SerializerEncoding;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->v:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' does not match mime-type formatting \'type\'/\'subtype\'. Returning default: JSON"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' does not match any supported one. Returning default: JSON"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()[Lcom/azure/core/util/serializer/SerializerEncoding;
    .locals 3

    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    sget-object v1, Lcom/azure/core/util/serializer/SerializerEncoding;->t:Lcom/azure/core/util/serializer/SerializerEncoding;

    sget-object v2, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    filled-new-array {v0, v1, v2}, [Lcom/azure/core/util/serializer/SerializerEncoding;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/azure/core/util/serializer/SerializerEncoding;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0xf

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x5

    const-string v7, "text/"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_6

    if-ne v0, v6, :cond_3

    const/4 v11, 0x5

    const/4 v12, 0x3

    const-string v7, "xml"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->t:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_1
    const/4 v11, 0x5

    const/4 v12, 0x3

    const-string v7, "csv"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_2
    const/4 v11, 0x5

    const/4 v12, 0x3

    const-string v7, "css"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_3
    if-ne v0, v4, :cond_4

    const/4 v11, 0x5

    const/4 v12, 0x4

    const-string v7, "html"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v11, 0x5

    const/4 v12, 0x5

    const-string v7, "plain"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_5
    if-ne v0, v5, :cond_8

    const/4 v11, 0x5

    const/16 v12, 0xa

    const-string v7, "javascript"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_6
    const/4 v11, 0x0

    const/16 v12, 0xc

    const-string v7, "application/"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_8

    if-ne v0, v2, :cond_7

    const/16 v11, 0xc

    const/4 v12, 0x4

    const-string v7, "json"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_7
    if-ne v0, v5, :cond_8

    const/16 v11, 0xc

    const/4 v12, 0x3

    const-string v7, "xml"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->t:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static e(Lcom/azure/core/http/HttpHeaders;)Lcom/azure/core/util/serializer/SerializerEncoding;
    .locals 3

    sget-object v0, Lcom/azure/core/http/HttpHeaderName;->G:Lcom/azure/core/http/HttpHeaderName;

    invoke-virtual {p0, v0}, Lcom/azure/core/http/HttpHeaders;->v(Lcom/azure/core/http/HttpHeaderName;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->v:Lcom/azure/core/util/logging/ClientLogger;

    const-string v0, "\'Content-Type\' not found. Returning default encoding: JSON"

    invoke-virtual {p0, v0}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_0
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/azure/core/util/serializer/SerializerEncoding;->d(Ljava/lang/String;)Lcom/azure/core/util/serializer/SerializerEncoding;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->v:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v2, Lcom/azure/core/util/serializer/s;

    invoke-direct {v2, p0}, Lcom/azure/core/util/serializer/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->t:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_5
    const-string v0, "json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0

    :cond_6
    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->v:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->u:Lcom/azure/core/util/logging/LogLevel;

    new-instance v2, Lcom/azure/core/util/serializer/t;

    invoke-direct {v2, p0}, Lcom/azure/core/util/serializer/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/azure/core/util/logging/ClientLogger;->n(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;)V

    sget-object p0, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/core/util/serializer/SerializerEncoding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/core/util/serializer/SerializerEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object p0
.end method

.method public static values()[Lcom/azure/core/util/serializer/SerializerEncoding;
    .locals 1

    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->w:[Lcom/azure/core/util/serializer/SerializerEncoding;

    invoke-virtual {v0}, [Lcom/azure/core/util/serializer/SerializerEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/core/util/serializer/SerializerEncoding;

    return-object v0
.end method
