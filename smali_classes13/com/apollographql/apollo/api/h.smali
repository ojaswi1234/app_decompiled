.class public final synthetic Lcom/apollographql/apollo/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lokio/FileSystem;

.field public final synthetic t:Lokio/Path;


# direct methods
.method public synthetic constructor <init>(Lokio/FileSystem;Lokio/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/h;->s:Lokio/FileSystem;

    iput-object p2, p0, Lcom/apollographql/apollo/api/h;->t:Lokio/Path;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/api/h;->s:Lokio/FileSystem;

    iget-object v1, p0, Lcom/apollographql/apollo/api/h;->t:Lokio/Path;

    check-cast p1, Lokio/BufferedSink;

    invoke-static {v0, v1, p1}, Lcom/apollographql/apollo/api/DefaultUploadKt__DefaultUpload_concurrentKt;->a(Lokio/FileSystem;Lokio/Path;Lokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
