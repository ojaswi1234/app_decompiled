.class Lcom/microsoft/cognitiveservices/speech/util/Request;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private m_body:[B

.field private m_connection:Ljava/net/HttpURLConnection;

.field private final m_parent:Lcom/microsoft/cognitiveservices/speech/util/HttpClient;

.field private m_request_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/cognitiveservices/speech/util/HttpClient;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[I[B)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_parent:Lcom/microsoft/cognitiveservices/speech/util/HttpClient;

    invoke-virtual {p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->newUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_body:[B

    array-length p1, p4

    if-lez p1, :cond_25

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_connection:Ljava/net/HttpURLConnection;

    array-length p2, p4

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object p1, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_connection:Ljava/net/HttpURLConnection;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_25
    iput-object p5, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_request_id:Ljava/lang/String;

    const/4 p1, 0x0

    move p2, p1

    :goto_29
    add-int/lit8 p3, p1, 0x1

    array-length p4, p6

    if-ge p3, p4, :cond_4c

    new-instance p4, Ljava/lang/String;

    aget p5, p6, p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p4, p7, p2, p5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aget p5, p6, p1

    add-int/2addr p2, p5

    new-instance p5, Ljava/lang/String;

    aget v1, p6, p3

    invoke-direct {p5, p7, p2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aget p3, p6, p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_29

    :cond_4c
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [B

    :try_start_5
    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_body:[B

    array-length v3, v3

    if-lez v3, :cond_19

    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_body:[B

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_19

    :catchall_16
    move-exception v0

    goto/16 :goto_cd

    :cond_19
    :goto_19
    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_d3
    .catchall {:try_start_5 .. :try_end_1f} :catchall_16

    :try_start_1f
    iget-object v4, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :catch_65
    move v0, v3

    goto/16 :goto_d3

    :cond_68
    invoke-virtual {v5, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_6e} :catch_65
    .catchall {:try_start_1f .. :try_end_6e} :catchall_16

    const/16 v1, 0x12c

    if-lt v3, v1, :cond_81

    :try_start_72
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v5, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_8c

    :catch_7e
    move v0, v3

    move-object v1, v4

    goto :goto_d3

    :cond_81
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v5, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_8c
    const/16 v5, 0x400

    new-array v6, v5, [B

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    move v8, v0

    :cond_96
    :goto_96
    invoke-virtual {v1, v6, v0, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    if-gez v9, :cond_c2

    new-array v2, v8, [B

    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v7, v6

    move v8, v0

    :goto_b1
    if-ge v8, v7, :cond_a3

    aget-byte v9, v6, v8

    aput-byte v9, v2, v5
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_b7} :catch_7e
    .catchall {:try_start_72 .. :try_end_b7} :catchall_16

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_b1

    :cond_bc
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_da

    :cond_c2
    if-lez v9, :cond_96

    :try_start_c4
    invoke-static {v6, v0, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_cb} :catch_7e
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_16

    add-int/2addr v8, v9

    goto :goto_96

    :goto_cd
    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catch_d3
    :goto_d3
    iget-object v3, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v0

    move-object v4, v1

    :goto_da
    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_parent:Lcom/microsoft/cognitiveservices/speech/util/HttpClient;

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/util/Request;->m_request_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/microsoft/cognitiveservices/speech/util/HttpClient;->dispatchCallback(Ljava/lang/String;I[Ljava/lang/Object;[B)V

    return-void
.end method
