.class public final Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->X0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Z)Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->n1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;Z)V

    return-object p0
.end method

.method public getClientStreaming()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->getClientStreaming()Z

    move-result v0

    return v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputTypeBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputTypeBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public getOutputType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputTypeBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputTypeBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServerStreaming()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->getServerStreaming()Z

    move-result v0

    return v0
.end method

.method public hasClientStreaming()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    move-result v0

    return v0
.end method

.method public hasInputType()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public hasOutputType()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    move-result v0

    return v0
.end method

.method public hasServerStreaming()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    move-result v0

    return v0
.end method

.method public k0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->m1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public l0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->c1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public m0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->Z0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public n0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->k1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public o0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->f1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public p0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->o1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0
.end method

.method public q0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodOptions;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->j1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodOptions;)V

    return-object p0
.end method

.method public r0(Z)Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->l1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;Z)V

    return-object p0
.end method

.method public s0(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->b1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public t0(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->d1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method

.method public u0(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->Y0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public v0(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->a1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method

.method public w0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodOptions$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->i1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodOptions;)V

    return-object p0
.end method

.method public x0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodOptions;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->i1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodOptions;)V

    return-object p0
.end method

.method public y0(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->e1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public z0(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;->g1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$MethodDescriptorProto;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method
