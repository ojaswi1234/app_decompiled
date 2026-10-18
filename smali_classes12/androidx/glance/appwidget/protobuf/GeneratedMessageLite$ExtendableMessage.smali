.class public abstract Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/glance/appwidget/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/FieldSet;->s()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    return-void
.end method

.method private l1(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V
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
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->h()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->f0()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

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
.method public final X0(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;I)V
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
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->c(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->i1(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    return-void
.end method

.method public Y0()Landroidx/glance/appwidget/protobuf/FieldSet;
    .locals 1
    .annotation build Landroidx/glance/appwidget/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->k()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    return-object v0
.end method

.method public Z0()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->E()Z

    move-result v0

    return v0
.end method

.method public a1()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->z()I

    move-result v0

    return v0
.end method

.method public b1()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->v()I

    move-result v0

    return v0
.end method

.method public final c1(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;)V
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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->k()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->K(Landroidx/glance/appwidget/protobuf/FieldSet;)V

    return-void
.end method

.method public final d1(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V
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
            "Landroidx/glance/appwidget/protobuf/ByteString;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object v1, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->u(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/MessageLite;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/MessageLite;->toBuilder()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->c()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/MessageLite;->newBuilderForType()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->j4(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->Y0()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p2

    iget-object v0, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->P(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
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
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
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
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->Z()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Landroidx/glance/appwidget/protobuf/WireFormat;->s:I

    if-ne v4, v5, :cond_2

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->c(Landroidx/glance/appwidget/protobuf/MessageLite;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v5, Landroidx/glance/appwidget/protobuf/WireFormat;->t:I

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p2, v3, p3, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->X0(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;I)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->y()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->h0(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    sget p1, Landroidx/glance/appwidget/protobuf/WireFormat;->r:I

    invoke-virtual {p2, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2, p3, v3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->d1(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0, v2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->o0(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    :cond_6
    return-void
.end method

.method public f1()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;ZLandroidx/glance/appwidget/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Ljava/lang/Object;
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
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->l1(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->u(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g1()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;ZLandroidx/glance/appwidget/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1

    invoke-super {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->f0()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z
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
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Landroidx/glance/appwidget/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->A(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v4, v3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->v:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->u:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->A(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v3, v1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p4, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->T0(ILandroidx/glance/appwidget/protobuf/CodedInputStream;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->Y0()Landroidx/glance/appwidget/protobuf/FieldSet;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->O()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->u(I)I

    move-result p2

    iget-object p4, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p4

    sget-object p5, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->H:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    if-ne p4, p5, :cond_5

    :goto_1
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->g()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->A()I

    move-result p4

    iget-object p5, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    move-result-object p5

    invoke-interface {p5, p4}, Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    move-result-object p4

    if-nez p4, :cond_4

    return v1

    :cond_4
    iget-object p5, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object v0, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3, p4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Landroidx/glance/appwidget/protobuf/FieldSet;->h(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->g()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p4

    invoke-static {p1, p4, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->O(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object v0, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, p4}, Landroidx/glance/appwidget/protobuf/FieldSet;->h(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->t(I)V

    goto/16 :goto_6

    :cond_7
    sget-object p4, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$1;->a:[I

    iget-object v0, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v1, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    iget-object p2, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->O(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->A()I

    move-result p1

    iget-object p2, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p5, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->q0(II)V

    return v1

    :cond_9
    move-object p1, p2

    goto :goto_5

    :cond_a
    iget-object p4, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object p5, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4, p5}, Landroidx/glance/appwidget/protobuf/FieldSet;->u(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/glance/appwidget/protobuf/MessageLite;

    if-eqz p4, :cond_b

    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/MessageLite;->toBuilder()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object p4

    goto :goto_3

    :cond_b
    const/4 p4, 0x0

    :goto_3
    if-nez p4, :cond_c

    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->c()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p4

    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/MessageLite;->newBuilderForType()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object p4

    :cond_c
    iget-object p5, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->D:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_d

    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->F(ILandroidx/glance/appwidget/protobuf/MessageLite$Builder;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1, p4, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->J(Landroidx/glance/appwidget/protobuf/MessageLite$Builder;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    :goto_4
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    :goto_5
    iget-object p2, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object p4, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->h(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object p4, p3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->P(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_6
    return v1
.end method

.method public j1(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;I)Z
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
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Landroidx/glance/appwidget/protobuf/WireFormat;->a(I)I

    move-result v5

    invoke-virtual {p3, p1, v5}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->c(Landroidx/glance/appwidget/protobuf/MessageLite;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->i1(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    move-result p1

    return p1
.end method

.method public k1(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;I)Z
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
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            ">(TMessageType;",
            "Landroidx/glance/appwidget/protobuf/CodedInputStream;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Landroidx/glance/appwidget/protobuf/WireFormat;->q:I

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->e1(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p4}, Landroidx/glance/appwidget/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->j1(Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, p4}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->h0(I)Z

    move-result p1

    return p1
.end method

.method public final l(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Z
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
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->l1(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->B(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic newBuilderForType()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->x0()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroidx/glance/appwidget/protobuf/ExtensionLite;I)Ljava/lang/Object;
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
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->l1(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->x(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toBuilder()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->W0()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroidx/glance/appwidget/protobuf/ExtensionLite;)I
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
            "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J(Landroidx/glance/appwidget/protobuf/ExtensionLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->l1(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->y(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p1

    return p1
.end method
