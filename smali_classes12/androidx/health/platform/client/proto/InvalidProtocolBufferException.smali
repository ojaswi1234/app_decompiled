.class public Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public s:Landroidx/health/platform/client/proto/MessageLite;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->s:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->s:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->s:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "description",
            "e"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->s:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "description",
            "e"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->s:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method public static d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static o()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->t:Z

    return v0
.end method

.method public c()Landroidx/health/platform/client/proto/MessageLite;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->s:Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->t:Z

    return-void
.end method

.method public n(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unfinishedMessage"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->s:Landroidx/health/platform/client/proto/MessageLite;

    return-object p0
.end method

.method public q()Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0

    :cond_0
    return-object p0
.end method
