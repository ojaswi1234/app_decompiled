.class public final Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->m1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->Z1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public B0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->Z1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public C0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->Y1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public D0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->Y1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public E0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->o1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public F0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->D1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public G0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->z1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public H0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->O1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public I0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->W1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public J0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->S1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public M0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->s1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public N0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->u1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public O0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->q1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public P0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->F1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public Q0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->J1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public R0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->b2(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public S0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->x1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public T0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->B1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0
.end method

.method public U0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->V1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public V0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->R1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public W0(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->P1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;I)V

    return-object p0
.end method

.method public X0(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->c2(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;I)V

    return-object p0
.end method

.method public Z0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$CType;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->n1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$CType;)V

    return-object p0
.end method

.method public a1(Z)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->C1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public b1(Z)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->y1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public c1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->K1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public d1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->K1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public e1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->T1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public f1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->T1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0
.end method

.method public g1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->Q1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public getCtype()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getCtype()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    return-object v0
.end method

.method public getDebugRedact()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getDebugRedact()Z

    move-result v0

    return v0
.end method

.method public getDeprecated()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getEditionDefaults(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaults(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object p1

    return-object p1
.end method

.method public getEditionDefaultsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsCount()I

    move-result v0

    return v0
.end method

.method public getEditionDefaultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureSupport()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getFeatureSupport()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getJstype()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getJstype()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    return-object v0
.end method

.method public getLazy()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v0

    return v0
.end method

.method public getPacked()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v0

    return v0
.end method

.method public getRetention()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getRetention()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    return-object v0
.end method

.method public getTargets(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getTargets(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p1

    return-object p1
.end method

.method public getTargetsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getTargetsCount()I

    move-result v0

    return v0
.end method

.method public getTargetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getTargetsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOption(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnverifiedLazy()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    move-result v0

    return v0
.end method

.method public getWeak()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v0

    return v0
.end method

.method public hasCtype()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v0

    return v0
.end method

.method public hasDebugRedact()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result v0

    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasFeatureSupport()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->hasFeatureSupport()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasJstype()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v0

    return v0
.end method

.method public hasLazy()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v0

    return v0
.end method

.method public hasPacked()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v0

    return v0
.end method

.method public hasRetention()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result v0

    return v0
.end method

.method public hasUnverifiedLazy()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result v0

    return v0
.end method

.method public hasWeak()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v0

    return v0
.end method

.method public i1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->Q1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public j1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$JSType;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->r1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$JSType;)V

    return-object p0
.end method

.method public k1(Z)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->t1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public l1(Z)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->p1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public m1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->E1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V

    return-object p0
.end method

.method public o1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->G1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-object p0
.end method

.method public p1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->X1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public q1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->X1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public r1(Z)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->v1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public s0(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->N1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public s1(Z)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->A1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Z)V

    return-object p0
.end method

.method public t0(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->I1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public u0(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->a2(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public v0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->M1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public w0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->M1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public x0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->L1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public y0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->L1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0
.end method

.method public z0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->H1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-object p0
.end method
