.class public Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Landroidx/glance/appwidget/protobuf/ExtensionLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/glance/appwidget/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/glance/appwidget/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Landroidx/glance/appwidget/protobuf/MessageLite;

.field public final d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/MessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "descriptor",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Landroidx/glance/appwidget/protobuf/MessageLite;",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ExtensionLite;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->E:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Landroidx/glance/appwidget/protobuf/MessageLite;

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Landroidx/glance/appwidget/protobuf/MessageLite;

    iput-object p4, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Landroidx/glance/appwidget/protobuf/MessageLite;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->v:Z

    return v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->A:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Landroidx/glance/appwidget/protobuf/MessageLite;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->A:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->s:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->A:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    check-cast p1, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->A:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$GeneratedExtension;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
