.class Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;
.super Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/UnknownFieldSchema<",
        "Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;",
        "Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->B(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->c()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->o()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->H(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V

    :cond_0
    return-object v0
.end method

.method public B(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    return-object p1
.end method

.method public C(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->d()I

    move-result p1

    return p1
.end method

.method public D(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->e()I

    move-result p1

    return p1
.end method

.method public E(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->c()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->c()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->n(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->k(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public F()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->o()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->H(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public H(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public I(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->h()V

    return-object p1
.end method

.method public J(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->u(Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public K(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->x(Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->v(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->w(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    check-cast p3, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->x(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;ILandroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->y(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;ILandroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->z(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;IJ)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->A(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->B(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->C(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->D(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->B(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->h()V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    check-cast p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->E(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->F()Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    check-cast p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->G(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    check-cast p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->H(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V

    return-void
.end method

.method public r(Landroidx/glance/appwidget/protobuf/Reader;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fields"
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->I(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->J(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->K(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;Landroidx/glance/appwidget/protobuf/Writer;)V

    return-void
.end method

.method public v(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;ILandroidx/glance/appwidget/protobuf/UnknownFieldSetLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/glance/appwidget/protobuf/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    return-void
.end method
