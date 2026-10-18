.class final Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/MessageInfo;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Landroidx/glance/appwidget/protobuf/FieldInfo;

.field public final e:Landroidx/glance/appwidget/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/ProtoSyntax;Z[I[Landroidx/glance/appwidget/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syntax",
            "messageSetWireFormat",
            "checkInitialized",
            "fields",
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->a:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    iput-boolean p2, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->b:Z

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->c:[I

    iput-object p4, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->d:[Landroidx/glance/appwidget/protobuf/FieldInfo;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Landroidx/glance/appwidget/protobuf/Internal;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->e:Landroidx/glance/appwidget/protobuf/MessageLite;

    return-void
.end method

.method public static c()Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static d(I)Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->c:[I

    return-object v0
.end method

.method public b()[Landroidx/glance/appwidget/protobuf/FieldInfo;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->d:[Landroidx/glance/appwidget/protobuf/FieldInfo;

    return-object v0
.end method

.method public getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->e:Landroidx/glance/appwidget/protobuf/MessageLite;

    return-object v0
.end method

.method public getSyntax()Landroidx/glance/appwidget/protobuf/ProtoSyntax;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->a:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->b:Z

    return v0
.end method
