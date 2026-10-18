.class public final Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->k4()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/health/platform/client/proto/DataProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public F3(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
            ">;)",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->o4(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public H3(ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->n4(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public I3(ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->n4(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public J3(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->m4(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public K3(Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->m4(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public L3()Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->p4(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)V

    return-object p0
.end method

.method public M3(I)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->q4(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;I)V

    return-object p0
.end method

.method public N3(ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue$Builder;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-virtual {p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->l4(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public O3(ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->v3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-static {v0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->l4(Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;ILandroidx/health/platform/client/proto/DataProto$SubTypeDataValue;)V

    return-object p0
.end method

.method public getValues(I)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValues(I)Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;

    move-result-object p1

    return-object p1
.end method

.method public getValuesCount()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$SubTypeDataValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite;

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
