.class public abstract Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private J3()Landroidx/health/platform/client/proto/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->k()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iput-object v0, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final E0(Landroidx/health/platform/client/proto/ExtensionLite;)Ljava/lang/Object;
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
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->E0(Landroidx/health/platform/client/proto/ExtensionLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F3(Landroidx/health/platform/client/proto/ExtensionLite;Ljava/lang/Object;)Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
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
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q2(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->N3(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->J3()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->h(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final H3()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->y3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->J()V

    invoke-super {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    return-object v0
.end method

.method public final I3(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
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
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q2(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->N3(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->J3()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/FieldSet;->j(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public K3(Landroidx/health/platform/client/proto/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/FieldSet<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iput-object p1, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    return-void
.end method

.method public final L3(Landroidx/health/platform/client/proto/ExtensionLite;ILjava/lang/Object;)Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
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
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q2(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->N3(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->J3()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Landroidx/health/platform/client/proto/FieldSet;->Q(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final M3(Landroidx/health/platform/client/proto/ExtensionLite;Ljava/lang/Object;)Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q2(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->N3(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->J3()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iget-object v1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->P(Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final N3(Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->x3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic buildPartial()Landroidx/health/platform/client/proto/MessageLite;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->H3()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->h0(Landroidx/health/platform/client/proto/ExtensionLite;)I

    move-result p1

    return p1
.end method

.method public final o2(Landroidx/health/platform/client/proto/ExtensionLite;I)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->o2(Landroidx/health/platform/client/proto/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;->H3()Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->w0(Landroidx/health/platform/client/proto/ExtensionLite;)Z

    move-result p1

    return p1
.end method

.method public w3()V
    .locals 2

    invoke-super {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->w3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-static {}, Landroidx/health/platform/client/proto/FieldSet;->s()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-object v1, v0

    check-cast v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/FieldSet;->k()Landroidx/health/platform/client/proto/FieldSet;

    move-result-object v0

    iput-object v0, v1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/health/platform/client/proto/FieldSet;

    :cond_0
    return-void
.end method
