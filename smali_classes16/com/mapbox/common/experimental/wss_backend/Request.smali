.class public Lcom/mapbox/common/experimental/wss_backend/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    }
.end annotation


# instance fields
.field private final flags:I

.field private headers:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networkRestriction:Lcom/mapbox/common/NetworkRestriction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final timeout:J

.field private final url:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    .line 12
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/common/NetworkRestriction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/mapbox/common/NetworkRestriction;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    .line 5
    iput-wide p3, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    .line 6
    iput-object p5, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 7
    iput p6, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;ILcom/mapbox/common/experimental/wss_backend/Request$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/common/experimental/wss_backend/Request;-><init>(Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/common/experimental/wss_backend/Request;

    iget-object v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    iget-wide v4, p1, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v3, p1, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    iget p1, p1, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    return v0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget v4, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setHeaders(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    return-void
.end method

.method public toBuilder()Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    .locals 3

    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->url(Ljava/lang/String;)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->headers(Ljava/util/HashMap;)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->timeout(J)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    invoke-virtual {v0, v1}, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->flags(I)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRestriction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
