.class public final synthetic Lcom/apollographql/apollo/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/apollographql/apollo/api/DefaultFakeResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/DefaultFakeResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/d;->s:Lcom/apollographql/apollo/api/DefaultFakeResolver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/d;->s:Lcom/apollographql/apollo/api/DefaultFakeResolver;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/DefaultFakeResolver;->f(Lcom/apollographql/apollo/api/DefaultFakeResolver;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
