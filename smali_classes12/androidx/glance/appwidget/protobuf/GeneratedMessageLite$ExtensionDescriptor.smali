.class final Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;ILandroidx/glance/appwidget/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "enumTypeMap",
            "number",
            "type",
            "isRepeated",
            "isPacked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->s:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    iput p2, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->t:I

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->u:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    iput-boolean p4, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->v:Z

    iput-boolean p5, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->w:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->t:I

    iget p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->t:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result p1

    return p1
.end method

.method public getEnumType()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->s:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->u:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->b()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->u:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->t:I

    return v0
.end method

.method public isPacked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->w:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtensionDescriptor;->v:Z

    return v0
.end method

.method public m1(Landroidx/glance/appwidget/protobuf/MessageLite$Builder;Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->f0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method
