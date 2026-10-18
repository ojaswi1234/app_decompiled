.class public final Landroidx/health/platform/client/proto/Any$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/AnyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/Any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/Any;",
        "Landroidx/health/platform/client/proto/Any$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/AnyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/Any;->k4()Landroidx/health/platform/client/proto/Any;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/Any$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/Any$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public F3()Landroidx/health/platform/client/proto/Any$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Any;->m4(Landroidx/health/platform/client/proto/Any;)V

    return-object p0
.end method

.method public H3()Landroidx/health/platform/client/proto/Any$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-static {v0}, Landroidx/health/platform/client/proto/Any;->p4(Landroidx/health/platform/client/proto/Any;)V

    return-object p0
.end method

.method public I3(Ljava/lang/String;)Landroidx/health/platform/client/proto/Any$Builder;
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

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Any;->l4(Landroidx/health/platform/client/proto/Any;Ljava/lang/String;)V

    return-object p0
.end method

.method public J3(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Any$Builder;
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

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Any;->n4(Landroidx/health/platform/client/proto/Any;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public K3(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Any$Builder;
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

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/Any;->o4(Landroidx/health/platform/client/proto/Any;Landroidx/health/platform/client/proto/ByteString;)V

    return-object p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Any;->getTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/Any;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Any;->getValue()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method
