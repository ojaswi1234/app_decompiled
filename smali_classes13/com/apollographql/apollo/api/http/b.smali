.class public final synthetic Lcom/apollographql/apollo/api/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/apollographql/apollo/api/http/b;->s:Z

    iput-boolean p2, p0, Lcom/apollographql/apollo/api/http/b;->t:Z

    iput-object p3, p0, Lcom/apollographql/apollo/api/http/b;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/http/b;->s:Z

    iget-boolean v1, p0, Lcom/apollographql/apollo/api/http/b;->t:Z

    iget-object v2, p0, Lcom/apollographql/apollo/api/http/b;->u:Ljava/lang/String;

    check-cast p1, Lcom/apollographql/apollo/api/json/JsonWriter;

    invoke-static {v0, v1, v2, p1}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->b(ZZLjava/lang/String;Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
