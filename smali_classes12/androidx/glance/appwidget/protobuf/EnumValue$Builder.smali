.class public final Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/EnumValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/protobuf/EnumValue;",
        "Landroidx/glance/appwidget/protobuf/EnumValue$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/EnumValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/EnumValue;->X0()Landroidx/glance/appwidget/protobuf/EnumValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/EnumValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/EnumValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/EnumValue;->getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/EnumValue;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOptions(I)Landroidx/glance/appwidget/protobuf/Option;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/EnumValue;->getOptions(I)Landroidx/glance/appwidget/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/EnumValue;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
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
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/EnumValue$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/EnumValue;->j1(Landroidx/glance/appwidget/protobuf/EnumValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public l0(ILandroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Option;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/EnumValue;->i1(Landroidx/glance/appwidget/protobuf/EnumValue;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public m0(ILandroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/EnumValue;->i1(Landroidx/glance/appwidget/protobuf/EnumValue;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public n0(Landroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Option;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/EnumValue;->g1(Landroidx/glance/appwidget/protobuf/EnumValue;Landroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public o0(Landroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/EnumValue;->g1(Landroidx/glance/appwidget/protobuf/EnumValue;Landroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public p0()Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/EnumValue;->b1(Landroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public q0()Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/EnumValue;->e1(Landroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public r0()Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/EnumValue;->Z0(Landroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public s0(I)Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/EnumValue;->a1(Landroidx/glance/appwidget/protobuf/EnumValue;I)V

    return-object p0
.end method

.method public t0(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/EnumValue;->Y0(Landroidx/glance/appwidget/protobuf/EnumValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public u0(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/EnumValue;->c1(Landroidx/glance/appwidget/protobuf/EnumValue;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method

.method public v0(I)Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/EnumValue;->d1(Landroidx/glance/appwidget/protobuf/EnumValue;I)V

    return-object p0
.end method

.method public w0(ILandroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Option;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/EnumValue;->f1(Landroidx/glance/appwidget/protobuf/EnumValue;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public x0(ILandroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/EnumValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/EnumValue;->f1(Landroidx/glance/appwidget/protobuf/EnumValue;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method
