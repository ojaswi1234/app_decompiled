.class public abstract Landroidx/glance/appwidget/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;,
        Landroidx/glance/appwidget/protobuf/AbstractMessageLite$InternalOneOfEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/MessageLite;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return-void
.end method

.method public static C(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "values",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite$Builder;->D(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static D(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public F(Landroidx/glance/appwidget/protobuf/Schema;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->E()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->I(I)V

    return p1

    :cond_0
    return v0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H()Landroidx/glance/appwidget/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    return-object v0
.end method

.method public I(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A0([B)Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageLite;->n(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->V(I)Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->b()Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/glance/appwidget/protobuf/MessageLite;->n(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ByteString$CodedBuilder;->a()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x0(Ljava/io/OutputStream;I)Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    invoke-interface {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageLite;->n(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r0()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->x0(Ljava/io/OutputStream;I)Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/glance/appwidget/protobuf/MessageLite;->n(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r0()V

    return-void
.end method
