.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->X0()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/proto/LayoutProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->A()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->c()Z

    move-result v0

    return v0
.end method

.method public k0()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->a1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-object p0
.end method

.method public l0()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->c1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-object p0
.end method

.method public m0(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->Z0(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public n0(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->Y0(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public o0(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->Y0(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public p0(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->b1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;I)V

    return-object p0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->z()I

    move-result v0

    return v0
.end method
