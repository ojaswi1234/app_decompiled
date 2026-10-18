.class public final synthetic Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/net/url/UrlQuery;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/net/url/UrlQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b;->s:Lcn/hutool/core/net/url/UrlQuery;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln1/b;->s:Lcn/hutool/core/net/url/UrlQuery;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/net/url/UrlQuery;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcn/hutool/core/net/url/UrlQuery;

    return-void
.end method
