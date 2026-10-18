.class Landroidx/health/platform/client/proto/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/TextFormatEscaper$ByteSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/platform/client/proto/TextFormatEscaper;->a(Landroidx/health/platform/client/proto/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/health/platform/client/proto/ByteString;


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$input"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/platform/client/proto/TextFormatEscaper$1;->a:Landroidx/health/platform/client/proto/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/TextFormatEscaper$1;->a:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->h(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/TextFormatEscaper$1;->a:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    return v0
.end method
