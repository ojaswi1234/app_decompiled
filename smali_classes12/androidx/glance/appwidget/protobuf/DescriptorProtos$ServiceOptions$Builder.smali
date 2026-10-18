.class public final Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->m1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->o1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public B0(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->y1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;I)V

    return-object p0
.end method

.method public C0(Z)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->q1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;Z)V

    return-object p0
.end method

.method public D0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->n1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public E0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->n1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public F0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->s1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public G0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->s1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public getDeprecated()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public getFeatures()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOption(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOptionCount()I

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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeprecated()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public s0(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
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
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->v1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public t0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->u1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public u0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->u1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public v0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->t1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public w0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->t1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public x0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->r1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method

.method public y0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->p1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method

.method public z0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;->x1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$ServiceOptions;)V

    return-object p0
.end method
