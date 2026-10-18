.class public final synthetic Lcom/apollographql/apollo/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/g;->s:[B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/g;->s:[B

    check-cast p1, Lokio/BufferedSink;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->c([BLokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
