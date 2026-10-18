.class public abstract Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/health/platform/client/proto/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/health/platform/client/proto/FieldSet;->s()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    return-void
.end method

.method private x4(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->h()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->s3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E0(Landroidx/health/platform/client/proto/ExtensionLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q2(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->x4(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/FieldSet;->u(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Landroidx/health/platform/client/proto/ExtensionLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q2(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->x4(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/FieldSet;->y(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)I

    move-result p1

    return p1
.end method

.method public final k4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;Landroidx/health/platform/client/proto/ExtensionRegistryLite;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "typeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->u4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;II)Z

    return-void
.end method

.method public l4()Landroidx/health/platform/client/proto/FieldSet;
    .locals 1
    .annotation build Landroidx/health/platform/client/proto/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->k()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    return-object v0
.end method

.method public m4()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->E()Z

    move-result v0

    return v0
.end method

.method public n4()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->z()I

    move-result v0

    return v0
.end method

.method public final o2(Landroidx/health/platform/client/proto/ExtensionLite;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q2(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->x4(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1, p2}, Landroidx/health/platform/client/proto/FieldSet;->x(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o4()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->v()I

    move-result v0

    return v0
.end method

.method public final p4(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->k()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/FieldSet;->K(Landroidx/health/platform/client/proto/FieldSet;)V

    return-void
.end method

.method public final q4(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extensionRegistry",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object v1, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/FieldSet;->u(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->c()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->newBuilderForType()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/MessageLite$Builder;->j2(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->l4()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object p2

    iget-object v0, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/health/platform/client/proto/FieldSet;->P(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final r4(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ">(TMessageType;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->Z()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Landroidx/health/platform/client/proto/WireFormat;->s:I

    if-ne v4, v5, :cond_2

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->a0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->c(Landroidx/health/platform/client/proto/MessageLite;I)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v5, Landroidx/health/platform/client/proto/WireFormat;->t:I

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p2, v3, p3, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->k4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;Landroidx/health/platform/client/proto/ExtensionRegistryLite;I)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->y()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Landroidx/health/platform/client/proto/CodedInputStream;->h0(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    sget p1, Landroidx/health/platform/client/proto/WireFormat;->r:I

    invoke-virtual {p2, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2, p3, v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->q4(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0, v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->B3(ILandroidx/health/platform/client/proto/ByteString;)V

    :cond_6
    return-void
.end method

.method public s4()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;ZLandroidx/health/platform/client/proto/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method public t4()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;ZLandroidx/health/platform/client/proto/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method public final u4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "extension",
            "tag",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Landroidx/health/platform/client/proto/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/health/platform/client/proto/FieldSet;->A(Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v4, v3, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->v:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->u:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/health/platform/client/proto/FieldSet;->A(Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v3, v1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p4, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g4(ILandroidx/health/platform/client/proto/CodedInputStream;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->l4()Landroidx/health/platform/client/proto/FieldSet;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->O()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->u(I)I

    move-result p2

    iget-object p4, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p4

    sget-object p5, Landroidx/health/platform/client/proto/WireFormat$FieldType;->H:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    if-ne p4, p5, :cond_5

    :goto_1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->g()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->A()I

    move-result p4

    iget-object p5, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    move-result-object p5

    invoke-interface {p5, p4}, Landroidx/health/platform/client/proto/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;

    move-result-object p4

    if-nez p4, :cond_4

    return v1

    :cond_4
    iget-object p5, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object v0, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Landroidx/health/platform/client/proto/FieldSet;->h(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->g()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p4

    invoke-static {p1, p4, v2}, Landroidx/health/platform/client/proto/FieldSet;->O(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object v0, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, p4}, Landroidx/health/platform/client/proto/FieldSet;->h(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->t(I)V

    goto/16 :goto_6

    :cond_7
    sget-object p4, Landroidx/health/platform/client/proto/GeneratedMessageLite$1;->a:[I

    iget-object v0, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v1, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    iget-object p2, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroidx/health/platform/client/proto/FieldSet;->O(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->A()I

    move-result p1

    iget-object p2, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/health/platform/client/proto/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/health/platform/client/proto/Internal$EnumLite;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p5, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->D3(II)V

    return v1

    :cond_9
    move-object p1, p2

    goto :goto_5

    :cond_a
    iget-object p4, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object p5, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p5}, Landroidx/health/platform/client/proto/FieldSet;->u(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/health/platform/client/proto/MessageLite;

    if-eqz p4, :cond_b

    invoke-interface {p4}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p4

    goto :goto_3

    :cond_b
    const/4 p4, 0x0

    :goto_3
    if-nez p4, :cond_c

    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->c()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p4

    invoke-interface {p4}, Landroidx/health/platform/client/proto/MessageLite;->newBuilderForType()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p4

    :cond_c
    iget-object p5, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Landroidx/health/platform/client/proto/WireFormat$FieldType;->D:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    if-ne p5, v0, :cond_d

    invoke-virtual {p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->F(ILandroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1, p4, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->J(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    :goto_4
    invoke-interface {p4}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    :goto_5
    iget-object p2, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object p4, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroidx/health/platform/client/proto/FieldSet;->h(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p2, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object p4, p3, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroidx/health/platform/client/proto/FieldSet;->P(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_6
    return v1
.end method

.method public v4(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ">(TMessageType;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Landroidx/health/platform/client/proto/WireFormat;->a(I)I

    move-result v5

    invoke-virtual {p3, p1, v5}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->c(Landroidx/health/platform/client/proto/MessageLite;I)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->u4(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;II)Z

    move-result p1

    return p1
.end method

.method public final w0(Landroidx/health/platform/client/proto/ExtensionLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q2(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->x4(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/FieldSet;->B(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    return p1
.end method

.method public w4(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            ">(TMessageType;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Landroidx/health/platform/client/proto/WireFormat;->q:I

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->r4(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p4}, Landroidx/health/platform/client/proto/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->v4(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, p4}, Landroidx/health/platform/client/proto/CodedInputStream;->h0(I)Z

    move-result p1

    return p1
.end method
