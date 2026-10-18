.class public final Landroidx/health/platform/client/proto/ListValue$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/ListValue;",
        "Landroidx/health/platform/client/proto/ListValue$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ListValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/ListValue;->k4()Landroidx/health/platform/client/proto/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/ListValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/ListValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/ListValue$Builder;
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
            "Landroidx/health/platform/client/proto/Value;",
            ">;)",
            "Landroidx/health/platform/client/proto/ListValue$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ListValue;->o4(Landroidx/health/platform/client/proto/ListValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H3(ILandroidx/health/platform/client/proto/Value$Builder;)Landroidx/health/platform/client/proto/ListValue$Builder;
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ListValue;->n4(Landroidx/health/platform/client/proto/ListValue;ILandroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public I3(ILandroidx/health/platform/client/proto/Value;)Landroidx/health/platform/client/proto/ListValue$Builder;
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ListValue;->n4(Landroidx/health/platform/client/proto/ListValue;ILandroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public J3(Landroidx/health/platform/client/proto/Value$Builder;)Landroidx/health/platform/client/proto/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ListValue;->m4(Landroidx/health/platform/client/proto/ListValue;Landroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public K3(Landroidx/health/platform/client/proto/Value;)Landroidx/health/platform/client/proto/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ListValue;->m4(Landroidx/health/platform/client/proto/ListValue;Landroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public L3()Landroidx/health/platform/client/proto/ListValue$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ListValue;->p4(Landroidx/health/platform/client/proto/ListValue;)V

    return-object p0
.end method

.method public M3(I)Landroidx/health/platform/client/proto/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/ListValue;->q4(Landroidx/health/platform/client/proto/ListValue;I)V

    return-object p0
.end method

.method public N3(ILandroidx/health/platform/client/proto/Value$Builder;)Landroidx/health/platform/client/proto/ListValue$Builder;
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/Value;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ListValue;->l4(Landroidx/health/platform/client/proto/ListValue;ILandroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public O3(ILandroidx/health/platform/client/proto/Value;)Landroidx/health/platform/client/proto/ListValue$Builder;
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/ListValue;->l4(Landroidx/health/platform/client/proto/ListValue;ILandroidx/health/platform/client/proto/Value;)V

    return-object p0
.end method

.method public getValues(I)Landroidx/health/platform/client/proto/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ListValue;->getValues(I)Landroidx/health/platform/client/proto/Value;

    move-result-object p1

    return-object p1
.end method

.method public getValuesCount()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ListValue;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/ListValue;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ListValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
