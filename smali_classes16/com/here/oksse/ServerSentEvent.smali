.class public interface abstract Lcom/here/oksse/ServerSentEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/oksse/ServerSentEvent$Listener;
    }
.end annotation


# virtual methods
.method public abstract a(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract close()V
.end method

.method public abstract request()Lokhttp3/Request;
.end method
