.class public final Landroidx/glance/appwidget/protobuf/ListValue$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/protobuf/ListValue;",
        "Landroidx/glance/appwidget/protobuf/ListValue$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/ListValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/ListValue;->X0()Landroidx/glance/appwidget/protobuf/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/ListValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/ListValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public getValues(I)Landroidx/glance/appwidget/protobuf/Value;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->getValues(I)Landroidx/glance/appwidget/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method public getValuesCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ListValue;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/ListValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
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
            "Landroidx/glance/appwidget/protobuf/Value;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/ListValue$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->b1(Landroidx/glance/appwidget/protobuf/ListValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public l0(ILandroidx/glance/appwidget/protobuf/Value$Builder;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/ListValue;->a1(Landroidx/glance/appwidget/protobuf/ListValue;ILandroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public m0(ILandroidx/glance/appwidget/protobuf/Value;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/ListValue;->a1(Landroidx/glance/appwidget/protobuf/ListValue;ILandroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public n0(Landroidx/glance/appwidget/protobuf/Value$Builder;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->Z0(Landroidx/glance/appwidget/protobuf/ListValue;Landroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public o0(Landroidx/glance/appwidget/protobuf/Value;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->Z0(Landroidx/glance/appwidget/protobuf/ListValue;Landroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public p0()Landroidx/glance/appwidget/protobuf/ListValue$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ListValue;->c1(Landroidx/glance/appwidget/protobuf/ListValue;)V

    return-object p0
.end method

.method public q0(I)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/ListValue;->d1(Landroidx/glance/appwidget/protobuf/ListValue;I)V

    return-object p0
.end method

.method public r0(ILandroidx/glance/appwidget/protobuf/Value$Builder;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/Value;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/ListValue;->Y0(Landroidx/glance/appwidget/protobuf/ListValue;ILandroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method

.method public s0(ILandroidx/glance/appwidget/protobuf/Value;)Landroidx/glance/appwidget/protobuf/ListValue$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/ListValue;->Y0(Landroidx/glance/appwidget/protobuf/ListValue;ILandroidx/glance/appwidget/protobuf/Value;)V

    return-object p0
.end method
