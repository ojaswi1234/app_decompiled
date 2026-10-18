.class public final synthetic Lcom/apollographql/apollo/network/http/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lokhttp3/Call$Factory;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/c;->s:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/c;->s:Lokhttp3/Call$Factory;

    invoke-static {v0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->a(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;

    move-result-object v0

    return-object v0
.end method
