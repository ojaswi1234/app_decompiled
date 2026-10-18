.class final Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/health/platform/client/proto/FieldSet$FieldDescriptorLite<",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:Landroidx/health/platform/client/proto/WireFormat$FieldType;

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;ZZ)V
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
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->s:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    iput p2, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->t:I

    iput-object p3, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->u:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    iput-boolean p4, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->v:Z

    iput-boolean p5, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->w:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->t:I

    iget p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->t:I

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

    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->a(Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result p1

    return p1
.end method

.method public getEnumType()Landroidx/health/platform/client/proto/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->s:Landroidx/health/platform/client/proto/Internal$EnumLiteMap;

    return-object v0
.end method

.method public getLiteJavaType()Landroidx/health/platform/client/proto/WireFormat$JavaType;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->u:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/WireFormat$FieldType;->b()Landroidx/health/platform/client/proto/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Landroidx/health/platform/client/proto/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->u:Landroidx/health/platform/client/proto/WireFormat$FieldType;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->t:I

    return v0
.end method

.method public isPacked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->w:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;->v:Z

    return v0
.end method

.method public k7(Landroidx/health/platform/client/proto/MessageLite$Builder;Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;
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

    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    check-cast p2, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method
