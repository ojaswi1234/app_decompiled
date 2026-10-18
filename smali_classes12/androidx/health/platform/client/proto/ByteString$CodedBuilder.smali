.class final Landroidx/health/platform/client/proto/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodedBuilder"
.end annotation


# instance fields
.field public final a:Landroidx/health/platform/client/proto/CodedOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->b:[B

    .line 4
    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->A0([B)Landroidx/health/platform/client/proto/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->a:Landroidx/health/platform/client/proto/CodedOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/health/platform/client/proto/ByteString$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/health/platform/client/proto/ByteString;
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->a:Landroidx/health/platform/client/proto/CodedOutputStream;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->m()V

    new-instance v0, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;

    iget-object v1, p0, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->b:[B

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public b()Landroidx/health/platform/client/proto/CodedOutputStream;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/ByteString$CodedBuilder;->a:Landroidx/health/platform/client/proto/CodedOutputStream;

    return-object v0
.end method
