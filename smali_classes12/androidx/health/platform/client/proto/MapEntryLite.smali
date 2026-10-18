.class public Landroidx/health/platform/client/proto/MapEntryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/health/platform/client/proto/MapEntryLite;->a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 7
    iput-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/health/platform/client/proto/MapEntryLite;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TK;",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;-><init>(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    .line 3
    iput-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Landroidx/health/platform/client/proto/MapEntryLite;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->a:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/FieldSet;->o(Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->c:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Landroidx/health/platform/client/proto/FieldSet;->o(Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Landroidx/health/platform/client/proto/MapEntryLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyType",
            "defaultKey",
            "valueType",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TK;",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TV;)",
            "Landroidx/health/platform/client/proto/MapEntryLite<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/health/platform/client/proto/MapEntryLite;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/health/platform/client/proto/MapEntryLite;-><init>(Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->Z()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->a:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->c()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->a:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v0}, Landroidx/health/platform/client/proto/MapEntryLite;->i(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v3, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->c:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->c()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->c:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-static {p0, p2, v2, v1}, Landroidx/health/platform/client/proto/MapEntryLite;->i(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/health/platform/client/proto/CodedInputStream;->h0(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/MapEntryLite$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    invoke-static {p0, p2, v1}, Landroidx/health/platform/client/proto/FieldSet;->O(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Groups are not allowed in maps."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/CodedInputStream;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p3, Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {p3}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->J(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    invoke-interface {p2}, Landroidx/health/platform/client/proto/MessageLite$Builder;->buildPartial()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "metadata",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/CodedOutputStream;",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->a:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Landroidx/health/platform/client/proto/FieldSet;->S(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->c:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/FieldSet;->S(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStream;->k0(I)I

    move-result p1

    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    invoke-static {v0, p2, p3}, Landroidx/health/platform/client/proto/MapEntryLite;->b(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->Q(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Landroidx/health/platform/client/proto/MapEntryLite$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapEntryLite$Metadata<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->Z()Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    iget-object v0, p0, Landroidx/health/platform/client/proto/MapEntryLite;->a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    invoke-static {p1, v0, p2}, Landroidx/health/platform/client/proto/MapEntryLite;->h(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroidx/health/platform/client/proto/MapFieldLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "TK;TV;>;",
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

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->O()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->u(I)I

    move-result v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/MapEntryLite;->a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    iget-object v2, v1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->Z()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/health/platform/client/proto/MapEntryLite;->a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    iget-object v4, v4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->a:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->c()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/health/platform/client/proto/MapEntryLite;->a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    iget-object v3, v3, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->a:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v2}, Landroidx/health/platform/client/proto/MapEntryLite;->i(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroidx/health/platform/client/proto/MapEntryLite;->a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    iget-object v4, v4, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->c:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->c()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Landroidx/health/platform/client/proto/MapEntryLite;->a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    iget-object v3, v3, Landroidx/health/platform/client/proto/MapEntryLite$Metadata;->c:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-static {p2, p3, v3, v1}, Landroidx/health/platform/client/proto/MapEntryLite;->i(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Landroidx/health/platform/client/proto/CodedInputStream;->h0(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/health/platform/client/proto/CodedInputStream;->a(I)V

    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->t(I)V

    invoke-virtual {p1, v2, v1}, Landroidx/health/platform/client/proto/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Landroidx/health/platform/client/proto/CodedOutputStream;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "fieldNumber",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/CodedOutputStream;",
            "ITK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroidx/health/platform/client/proto/CodedOutputStream;->t1(II)V

    iget-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite;->a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    invoke-static {p2, p3, p4}, Landroidx/health/platform/client/proto/MapEntryLite;->b(Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedOutputStream;->u1(I)V

    iget-object p2, p0, Landroidx/health/platform/client/proto/MapEntryLite;->a:Landroidx/health/platform/client/proto/MapEntryLite$Metadata;

    invoke-static {p1, p2, p3, p4}, Landroidx/health/platform/client/proto/MapEntryLite;->l(Landroidx/health/platform/client/proto/CodedOutputStream;Landroidx/health/platform/client/proto/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
