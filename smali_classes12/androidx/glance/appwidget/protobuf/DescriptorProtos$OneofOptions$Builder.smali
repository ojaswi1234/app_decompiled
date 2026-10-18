.class public final Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->m1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->v1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;I)V

    return-object p0
.end method

.method public B0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->n1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public C0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->n1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public D0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->q1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public E0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->q1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public getFeatures()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->getFeatures()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOption(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOptionCount()I

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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFeatures()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public s0(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
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
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->t1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public t0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->s1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public u0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->s1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public v0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->r1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public w0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->r1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public x0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->p1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;)V

    return-object p0
.end method

.method public y0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->u1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;)V

    return-object p0
.end method

.method public z0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->o1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method
