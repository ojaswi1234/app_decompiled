.class Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;
.super Landroidx/health/platform/client/proto/UnknownFieldSchema;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/health/platform/client/proto/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/UnknownFieldSchema<",
        "Landroidx/health/platform/client/proto/UnknownFieldSetLite;",
        "Landroidx/health/platform/client/proto/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-object p1
.end method

.method public B(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->d()I

    move-result p1

    return p1
.end method

.method public C(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->e()I

    move-result p1

    return p1
.end method

.method public D(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
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

    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->c()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->c()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->n(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->k(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public E()Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->o()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V
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

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->G(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V
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

    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    iput-object p2, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-void
.end method

.method public H(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->h()V

    return-object p1
.end method

.method public I(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/Writer;)V
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

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->u(Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method public J(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/Writer;)V
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

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->x(Landroidx/health/platform/client/proto/Writer;)V

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

    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->u(Landroidx/health/platform/client/proto/UnknownFieldSetLite;II)V

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

    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->v(Landroidx/health/platform/client/proto/UnknownFieldSetLite;IJ)V

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

    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    check-cast p3, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->w(Landroidx/health/platform/client/proto/UnknownFieldSetLite;ILandroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILandroidx/health/platform/client/proto/ByteString;)V
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

    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->x(Landroidx/health/platform/client/proto/UnknownFieldSetLite;ILandroidx/health/platform/client/proto/ByteString;)V

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

    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->y(Landroidx/health/platform/client/proto/UnknownFieldSetLite;IJ)V

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

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->z(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

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

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->A(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

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

    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->B(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)I

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

    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->C(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)I

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

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->A(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->h()V

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

    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    check-cast p2, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->D(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->E()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

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

    check-cast p2, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->F(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
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

    check-cast p2, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->G(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    return-void
.end method

.method public q(Landroidx/health/platform/client/proto/Reader;)Z
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

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fields"
        }
    .end annotation

    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->H(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
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

    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->I(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
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

    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->J(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method public u(Landroidx/health/platform/client/proto/UnknownFieldSetLite;II)V
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

    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public v(Landroidx/health/platform/client/proto/UnknownFieldSetLite;IJ)V
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

    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public w(Landroidx/health/platform/client/proto/UnknownFieldSetLite;ILandroidx/health/platform/client/proto/UnknownFieldSetLite;)V
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

    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Landroidx/health/platform/client/proto/UnknownFieldSetLite;ILandroidx/health/platform/client/proto/ByteString;)V
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

    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public y(Landroidx/health/platform/client/proto/UnknownFieldSetLite;IJ)V
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

    invoke-static {p2, v0}, Landroidx/health/platform/client/proto/WireFormat;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->A(Ljava/lang/Object;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->c()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->o()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLiteSchema;->G(Ljava/lang/Object;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V

    :cond_0
    return-object v0
.end method
