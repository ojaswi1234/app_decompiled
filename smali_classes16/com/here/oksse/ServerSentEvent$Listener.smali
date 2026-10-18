.class public interface abstract Lcom/here/oksse/ServerSentEvent$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/oksse/ServerSentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract a(Lcom/here/oksse/ServerSentEvent;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/here/oksse/ServerSentEvent;J)Z
.end method

.method public abstract c(Lcom/here/oksse/ServerSentEvent;Lokhttp3/Request;)Lokhttp3/Request;
.end method

.method public abstract d(Lcom/here/oksse/ServerSentEvent;Lokhttp3/Response;)V
.end method

.method public abstract e(Lcom/here/oksse/ServerSentEvent;Ljava/lang/Throwable;Lokhttp3/Response;)Z
.end method

.method public abstract f(Lcom/here/oksse/ServerSentEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g(Lcom/here/oksse/ServerSentEvent;)V
.end method
