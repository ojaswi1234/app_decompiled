.class public final Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->m1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->y1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)V

    return-object p0
.end method

.method public B0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->v1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)V

    return-object p0
.end method

.method public C0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->r1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V

    return-object p0
.end method

.method public D0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->t1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)V

    return-object p0
.end method

.method public getEnumType()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->getEnumType()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    return-object v0
.end method

.method public getFieldPresence()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->getFieldPresence()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    return-object v0
.end method

.method public getJsonFormat()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->getJsonFormat()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    return-object v0
.end method

.method public getMessageEncoding()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->getMessageEncoding()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldEncoding()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->getRepeatedFieldEncoding()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getUtf8Validation()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->getUtf8Validation()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object v0

    return-object v0
.end method

.method public hasEnumType()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v0

    return v0
.end method

.method public hasFieldPresence()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v0

    return v0
.end method

.method public hasJsonFormat()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v0

    return v0
.end method

.method public hasMessageEncoding()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v0

    return v0
.end method

.method public hasRepeatedFieldEncoding()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v0

    return v0
.end method

.method public hasUtf8Validation()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->hasUtf8Validation()Z

    move-result v0

    return v0
.end method

.method public s0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->q1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public t0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->o1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public u0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->z1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public v0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->x1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public w0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->s1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public x0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->u1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public y0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->p1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$EnumType;)V

    return-object p0
.end method

.method public z0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->n1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)V

    return-object p0
.end method
