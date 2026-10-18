.class public final synthetic Lai/fal/client/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lokhttp3/HttpUrl$Builder;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/HttpUrl$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/fal/client/http/a;->s:Lokhttp3/HttpUrl$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lai/fal/client/http/a;->s:Lokhttp3/HttpUrl$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lai/fal/client/http/HttpClient;->a(Lokhttp3/HttpUrl$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
