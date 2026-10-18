.class public final synthetic Lcom/apollographql/apollo/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/j;->s:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/j;->s:Ljava/io/File;

    check-cast p1, Lokio/BufferedSink;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/FileUpload;->a(Ljava/io/File;Lokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
