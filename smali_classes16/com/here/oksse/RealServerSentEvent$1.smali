.class Lcom/here/oksse/RealServerSentEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/oksse/RealServerSentEvent;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/oksse/RealServerSentEvent;


# direct methods
.method public constructor <init>(Lcom/here/oksse/RealServerSentEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/here/oksse/RealServerSentEvent$1;->a:Lcom/here/oksse/RealServerSentEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/here/oksse/RealServerSentEvent$1;->a:Lcom/here/oksse/RealServerSentEvent;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/here/oksse/RealServerSentEvent;->b(Lcom/here/oksse/RealServerSentEvent;Ljava/lang/Throwable;Lokhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/here/oksse/RealServerSentEvent$1;->a:Lcom/here/oksse/RealServerSentEvent;

    invoke-static {p1, p2}, Lcom/here/oksse/RealServerSentEvent;->c(Lcom/here/oksse/RealServerSentEvent;Lokhttp3/Response;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/here/oksse/RealServerSentEvent$1;->a:Lcom/here/oksse/RealServerSentEvent;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/here/oksse/RealServerSentEvent;->b(Lcom/here/oksse/RealServerSentEvent;Ljava/lang/Throwable;Lokhttp3/Response;)V

    return-void
.end method
