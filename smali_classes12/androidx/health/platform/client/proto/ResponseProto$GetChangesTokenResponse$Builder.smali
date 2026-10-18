.class public final Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->k4()Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ResponseProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public F3()Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->m4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;)V

    return-object p0
.end method

.method public H3(Ljava/lang/String;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->l4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public I3(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->n4(Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->l()Z

    move-result v0

    return v0
.end method

.method public y()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->y()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method
