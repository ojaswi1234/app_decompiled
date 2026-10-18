.class Lcom/here/oksse/RealServerSentEvent$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/oksse/RealServerSentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Reader"
.end annotation


# static fields
.field public static final f:C = ':'

.field public static final g:Ljava/lang/String; = "\ufeff"

.field public static final h:Ljava/lang/String; = "data"

.field public static final i:Ljava/lang/String; = "id"

.field public static final j:Ljava/lang/String; = "event"

.field public static final k:Ljava/lang/String; = "retry"

.field public static final l:Ljava/lang/String; = "message"

.field public static final m:Ljava/lang/String; = ""


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Lokio/BufferedSource;

.field public c:Ljava/lang/StringBuilder;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/here/oksse/RealServerSentEvent;


# direct methods
.method public constructor <init>(Lcom/here/oksse/RealServerSentEvent;Lokio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->e:Lcom/here/oksse/RealServerSentEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "^[\\d]+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->c:Ljava/lang/StringBuilder;

    const-string p1, "message"

    iput-object p1, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->b:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->e:Lcom/here/oksse/RealServerSentEvent;

    invoke-static {v1}, Lcom/here/oksse/RealServerSentEvent;->d(Lcom/here/oksse/RealServerSentEvent;)Lcom/here/oksse/ServerSentEvent$Listener;

    move-result-object v1

    iget-object v3, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->e:Lcom/here/oksse/RealServerSentEvent;

    invoke-static {v3}, Lcom/here/oksse/RealServerSentEvent;->e(Lcom/here/oksse/RealServerSentEvent;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->d:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5, v0}, Lcom/here/oksse/ServerSentEvent$Listener;->f(Lcom/here/oksse/ServerSentEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "message"

    iput-object v0, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->e:Lcom/here/oksse/RealServerSentEvent;

    invoke-static {p1, p2}, Lcom/here/oksse/RealServerSentEvent;->f(Lcom/here/oksse/RealServerSentEvent;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "event"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->d:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "retry"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->e:Lcom/here/oksse/RealServerSentEvent;

    invoke-static {v0}, Lcom/here/oksse/RealServerSentEvent;->d(Lcom/here/oksse/RealServerSentEvent;)Lcom/here/oksse/ServerSentEvent$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->e:Lcom/here/oksse/RealServerSentEvent;

    invoke-interface {v0, v1, p1, p2}, Lcom/here/oksse/ServerSentEvent$Listener;->b(Lcom/here/oksse/ServerSentEvent;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->e:Lcom/here/oksse/RealServerSentEvent;

    invoke-static {v0, p1, p2}, Lcom/here/oksse/RealServerSentEvent;->g(Lcom/here/oksse/RealServerSentEvent;J)J

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->e:Lcom/here/oksse/RealServerSentEvent;

    invoke-static {v0}, Lcom/here/oksse/RealServerSentEvent;->d(Lcom/here/oksse/RealServerSentEvent;)Lcom/here/oksse/ServerSentEvent$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->e:Lcom/here/oksse/RealServerSentEvent;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/here/oksse/ServerSentEvent$Listener;->a(Lcom/here/oksse/ServerSentEvent;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    const-string v2, ""

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v0, 0x2

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/here/oksse/RealServerSentEvent$Reader;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/here/oksse/RealServerSentEvent$Reader;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/here/oksse/RealServerSentEvent$Reader;->a()V

    return-void
.end method

.method public d()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->w3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/oksse/RealServerSentEvent$Reader;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->e:Lcom/here/oksse/RealServerSentEvent;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/here/oksse/RealServerSentEvent;->b(Lcom/here/oksse/RealServerSentEvent;Ljava/lang/Throwable;Lokhttp3/Response;)V

    const/4 v0, 0x0

    return v0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, Lcom/here/oksse/RealServerSentEvent$Reader;->b:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    :cond_0
    return-void
.end method
