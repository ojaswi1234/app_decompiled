.class final Landroidx/health/platform/client/proto/RawMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/MessageInfo;


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation


# instance fields
.field public final a:Landroidx/health/platform/client/proto/MessageLite;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->a:Landroidx/health/platform/client/proto/MessageLite;

    iput-object p2, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->d:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->d:I

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultInstance()Landroidx/health/platform/client/proto/MessageLite;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->a:Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/ProtoSyntax;
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/health/platform/client/proto/ProtoSyntax;->s:Landroidx/health/platform/client/proto/ProtoSyntax;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/health/platform/client/proto/ProtoSyntax;->t:Landroidx/health/platform/client/proto/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/RawMessageInfo;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
