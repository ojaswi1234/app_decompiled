.class final Landroidx/glance/appwidget/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Schema;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/MessageLite;

.field public final b:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->b:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->e(Landroidx/glance/appwidget/protobuf/MessageLite;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->c:Z

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->a:Landroidx/glance/appwidget/protobuf/MessageLite;

    return-void
.end method

.method private d(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private e(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/glance/appwidget/protobuf/Reader;->getFieldNumber()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v6, p1

    move-object v4, p2

    move-object v2, p4

    move-object v3, p5

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->g(Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/FieldSet;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move-object p4, v2

    move-object p5, v3

    move-object p2, v4

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p3, v7}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v6, p3, v7}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
.end method

.method public static f(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageSetSchema;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            ")",
            "Landroidx/glance/appwidget/protobuf/MessageSetSchema<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;

    invoke-direct {v0, p0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;-><init>(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->I()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->B:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Landroidx/glance/appwidget/protobuf/LazyField$LazyEntry;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    check-cast v1, Landroidx/glance/appwidget/protobuf/LazyField$LazyEntry;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/LazyField$LazyEntry;->a()Landroidx/glance/appwidget/protobuf/LazyField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->n()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Landroidx/glance/appwidget/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->b:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->h(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public b(Ljava/lang/Object;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->c()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->o()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v1

    iput-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    :cond_0
    move-object v6, v1

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;->Y0()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget v2, p5, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    sget p3, Landroidx/glance/appwidget/protobuf/WireFormat;->q:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/WireFormat;->b(I)I

    move-result p3

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    iget-object v1, p5, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->d:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->a:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/WireFormat;->a(I)I

    move-result v5

    invoke-virtual {p3, v1, v3, v5}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->b(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->a()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object p3

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->c()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/glance/appwidget/protobuf/Protobuf;->i(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->q(Landroidx/glance/appwidget/protobuf/Schema;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    iget-object v2, v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v3, p5, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Landroidx/glance/appwidget/protobuf/FieldSet;->P(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->H(I[BIILandroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    invoke-static {v2, p2, v4, v5, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->R(I[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-static {p2, v4, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result p5

    iget v2, v7, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/WireFormat;->a(I)I

    move-result v4

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/WireFormat;->b(I)I

    move-result v8

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Protobuf;->a()Landroidx/glance/appwidget/protobuf/Protobuf;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->c()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/glance/appwidget/protobuf/Protobuf;->i(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v2

    invoke-static {v2, p2, p5, v5, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->q(Landroidx/glance/appwidget/protobuf/Schema;[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget-object p5, v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v2, v7, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {p1, p5, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->P(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_7

    invoke-static {p2, p5, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->c([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget-object p4, v7, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    check-cast p4, Landroidx/glance/appwidget/protobuf/ByteString;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, p5, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->J([BILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget p3, v7, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->a:I

    iget-object p5, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    iget-object v1, v7, Landroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;->d:Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->a:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p5, v1, v2, p3}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->b(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;

    goto :goto_1

    :cond_7
    :goto_2
    sget v4, Landroidx/glance/appwidget/protobuf/WireFormat;->r:I

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2, p2, p5, v5, v7}, Landroidx/glance/appwidget/protobuf/ArrayDecoders;->R(I[BIILandroidx/glance/appwidget/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    goto :goto_1

    :cond_9
    move p5, v4

    :goto_3
    if-eqz p4, :cond_a

    invoke-static {p3, v3}, Landroidx/glance/appwidget/protobuf/WireFormat;->c(II)I

    move-result p3

    invoke-virtual {v6, p3, p4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    :cond_a
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    :cond_c
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->k()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->b:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->e(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->b:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->b:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/ExtensionSchema;Landroidx/glance/appwidget/protobuf/FieldSet;Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "reader",
            "extensionRegistry",
            "extensionSchema",
            "extensions",
            "unknownFieldSchema",
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/glance/appwidget/protobuf/Reader;",
            "Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;",
            "Landroidx/glance/appwidget/protobuf/ExtensionSchema<",
            "TET;>;",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "TET;>;",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->getTag()I

    move-result v0

    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->b(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->a:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->b(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->h(Landroidx/glance/appwidget/protobuf/Reader;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/FieldSet;)V

    return v3

    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->m(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->skipField()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->getFieldNumber()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->getTag()I

    move-result v4

    sget v5, Landroidx/glance/appwidget/protobuf/WireFormat;->s:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->readUInt32()I

    move-result v2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->a:Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p3, p2, v0, v2}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->b(Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Landroidx/glance/appwidget/protobuf/WireFormat;->t:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->h(Landroidx/glance/appwidget/protobuf/Reader;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/FieldSet;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->skipField()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Reader;->getTag()I

    move-result p1

    sget v4, Landroidx/glance/appwidget/protobuf/WireFormat;->r:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->i(Landroidx/glance/appwidget/protobuf/ByteString;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;Landroidx/glance/appwidget/protobuf/FieldSet;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    :cond_9
    :goto_2
    return v3

    :cond_a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->b:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->v()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final h(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Landroidx/glance/appwidget/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->t(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->b:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->E()Z

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->b:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ExtensionSchema;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->b:Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->J(Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->d:Landroidx/glance/appwidget/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->H(Landroidx/glance/appwidget/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->a:Landroidx/glance/appwidget/protobuf/MessageLite;

    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->z0()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/MessageLite;->newBuilderForType()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method
