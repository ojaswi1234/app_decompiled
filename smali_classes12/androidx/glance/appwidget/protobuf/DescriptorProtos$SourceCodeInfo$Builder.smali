.class public final Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->X0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->getLocation(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p1

    return-object p1
.end method

.method public getLocationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationCount()I

    move-result v0

    return v0
.end method

.method public getLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->getLocationList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/Iterable;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;)",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->b1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public l0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->a1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public m0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->a1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public n0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->Z0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public o0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->Z0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public p0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->a0()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->t:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->c1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;)V

    return-object p0
.end method

.method public q0(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->d1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;I)V

    return-object p0
.end method

.method public r0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->W()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->Y0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method

.method public s0(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
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

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;->Y0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0
.end method
