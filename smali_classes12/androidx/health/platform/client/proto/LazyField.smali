.class public Landroidx/health/platform/client/proto/LazyField;
.super Landroidx/health/platform/client/proto/LazyFieldLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/LazyField$LazyIterator;,
        Landroidx/health/platform/client/proto/LazyField$LazyEntry;
    }
.end annotation


# instance fields
.field public final f:Landroidx/health/platform/client/proto/MessageLite;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Landroidx/health/platform/client/proto/LazyFieldLite;-><init>(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V

    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyField;->f:Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    invoke-super {p0}, Landroidx/health/platform/client/proto/LazyFieldLite;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    iget-object v1, p0, Landroidx/health/platform/client/proto/LazyField;->f:Landroidx/health/platform/client/proto/MessageLite;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyField;->p()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyField;->p()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public p()Landroidx/health/platform/client/proto/MessageLite;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyField;->f:Landroidx/health/platform/client/proto/MessageLite;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/LazyFieldLite;->g(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyField;->p()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
