.class public final Lcom/example/proto/Music$protocol_music_file_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Music$protocol_music_file_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Music$protocol_music_file_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Music$protocol_music_file_item;",
        "Lcom/example/proto/Music$protocol_music_file_item$Builder;",
        ">;",
        "Lcom/example/proto/Music$protocol_music_file_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Music$protocol_music_file_item;->access$100()Lcom/example/proto/Music$protocol_music_file_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearSinger()Lcom/example/proto/Music$protocol_music_file_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_item;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_item;->clearSinger()V

    return-object p0
.end method

.method public clearSongName()Lcom/example/proto/Music$protocol_music_file_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_item;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_item;->clearSongName()V

    return-object p0
.end method

.method public clearTrackKey()Lcom/example/proto/Music$protocol_music_file_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_item;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_item;->clearTrackKey()V

    return-object p0
.end method

.method public getSinger()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_item;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_item;->getSinger()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSongName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_item;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_item;->getSongName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackKey()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_item;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_item;->getTrackKey()I

    move-result v0

    return v0
.end method

.method public setSinger(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Music$protocol_music_file_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_item;->setSinger(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSongName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Music$protocol_music_file_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_item;->setSongName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTrackKey(I)Lcom/example/proto/Music$protocol_music_file_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_item;->setTrackKey(I)V

    return-object p0
.end method
