.class public final Landroidx/glance/appwidget/protobuf/Enum$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/protobuf/Enum;",
        "Landroidx/glance/appwidget/protobuf/Enum$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/EnumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/Enum;->X0()Landroidx/glance/appwidget/protobuf/Enum;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/Enum$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/glance/appwidget/protobuf/SourceContext;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->g1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-object p0
.end method

.method public B0(I)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->x1(Landroidx/glance/appwidget/protobuf/Enum;I)V

    return-object p0
.end method

.method public C0(I)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->e1(Landroidx/glance/appwidget/protobuf/Enum;I)V

    return-object p0
.end method

.method public D0(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->n1(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/String;)V

    return-object p0
.end method

.method public E0(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->p1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method

.method public F0(ILandroidx/glance/appwidget/protobuf/EnumValue$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->r1(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public G0(ILandroidx/glance/appwidget/protobuf/EnumValue;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->r1(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public H0(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->Y0(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/String;)V

    return-object p0
.end method

.method public I0(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->q1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-object p0
.end method

.method public J0(ILandroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Option;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->Z0(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public M0(ILandroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->Z0(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public N0(Landroidx/glance/appwidget/protobuf/SourceContext$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/SourceContext;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->f1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-object p0
.end method

.method public O0(Landroidx/glance/appwidget/protobuf/SourceContext;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->f1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-object p0
.end method

.method public P0(Landroidx/glance/appwidget/protobuf/Syntax;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->l1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/Syntax;)V

    return-object p0
.end method

.method public Q0(I)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->j1(Landroidx/glance/appwidget/protobuf/Enum;I)V

    return-object p0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getEdition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditionBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getEditionBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnumvalue(I)Landroidx/glance/appwidget/protobuf/EnumValue;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->getEnumvalue(I)Landroidx/glance/appwidget/protobuf/EnumValue;

    move-result-object p1

    return-object p1
.end method

.method public getEnumvalueCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getEnumvalueCount()I

    move-result v0

    return v0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->getOptions(I)Landroidx/glance/appwidget/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getOptionsCount()I

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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getOptionsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Landroidx/glance/appwidget/protobuf/SourceContext;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getSourceContext()Landroidx/glance/appwidget/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Landroidx/glance/appwidget/protobuf/Syntax;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getSyntax()Landroidx/glance/appwidget/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public k0(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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
            "Landroidx/glance/appwidget/protobuf/EnumValue;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/Enum$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->u1(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public l0(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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
            "Landroidx/glance/appwidget/protobuf/Enum$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->c1(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public m0(ILandroidx/glance/appwidget/protobuf/EnumValue$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->t1(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public n0(ILandroidx/glance/appwidget/protobuf/EnumValue;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->t1(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public o0(Landroidx/glance/appwidget/protobuf/EnumValue$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/EnumValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->s1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public p0(Landroidx/glance/appwidget/protobuf/EnumValue;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->s1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/EnumValue;)V

    return-object p0
.end method

.method public q0(ILandroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Option;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->b1(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public r0(ILandroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->b1(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public s0(Landroidx/glance/appwidget/protobuf/Option$Builder;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Option;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->a1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public t0(Landroidx/glance/appwidget/protobuf/Option;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->a1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/Option;)V

    return-object p0
.end method

.method public u0()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Enum;->o1(Landroidx/glance/appwidget/protobuf/Enum;)V

    return-object p0
.end method

.method public v0()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Enum;->v1(Landroidx/glance/appwidget/protobuf/Enum;)V

    return-object p0
.end method

.method public w0()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Enum;->k1(Landroidx/glance/appwidget/protobuf/Enum;)V

    return-object p0
.end method

.method public x0()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Enum;->d1(Landroidx/glance/appwidget/protobuf/Enum;)V

    return-object p0
.end method

.method public y0()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Enum;->i1(Landroidx/glance/appwidget/protobuf/Enum;)V

    return-object p0
.end method

.method public z0()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Enum;->m1(Landroidx/glance/appwidget/protobuf/Enum;)V

    return-object p0
.end method
