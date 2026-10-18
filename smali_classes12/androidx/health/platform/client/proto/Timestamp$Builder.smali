.class public final Landroidx/health/platform/client/proto/Timestamp$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Timestamp;",
        "Landroidx/health/platform/client/proto/Timestamp$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/TimestampOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/Timestamp;->k4()Landroidx/health/platform/client/proto/Timestamp;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/Timestamp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Timestamp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public F3()Landroidx/health/platform/client/proto/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Timestamp;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Timestamp;->o4(Landroidx/health/platform/client/proto/Timestamp;)V

    return-object p0
.end method

.method public H3()Landroidx/health/platform/client/proto/Timestamp$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Timestamp;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Timestamp;->m4(Landroidx/health/platform/client/proto/Timestamp;)V

    return-object p0
.end method

.method public I3(I)Landroidx/health/platform/client/proto/Timestamp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Timestamp;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Timestamp;->n4(Landroidx/health/platform/client/proto/Timestamp;I)V

    return-object p0
.end method

.method public J3(J)Landroidx/health/platform/client/proto/Timestamp$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Timestamp;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/Timestamp;->l4(Landroidx/health/platform/client/proto/Timestamp;J)V

    return-object p0
.end method

.method public getNanos()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Timestamp;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Timestamp;->getNanos()I

    move-result v0

    return v0
.end method

.method public getSeconds()J
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Timestamp;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Timestamp;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method
