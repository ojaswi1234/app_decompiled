.class public final synthetic Lcom/apollographql/apollo/network/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/apollographql/apollo/network/http/JvmHttpEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/http/JvmHttpEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/b;->s:Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/network/http/b;->s:Lcom/apollographql/apollo/network/http/JvmHttpEngine;

    invoke-static {v0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->b(Lcom/apollographql/apollo/network/http/JvmHttpEngine;)Lokhttp3/Call$Factory;

    move-result-object v0

    return-object v0
.end method
