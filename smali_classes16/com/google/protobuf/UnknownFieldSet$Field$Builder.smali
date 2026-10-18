.class public final Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private result:Lcom/google/protobuf/UnknownFieldSet$Field;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/protobuf/UnknownFieldSet$1;)V

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    return-void
.end method

.method public static synthetic access$400()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->create()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addFixed32(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/IntArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v1}, Lcom/google/protobuf/IntArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/IntArrayList;)Lcom/google/protobuf/IntArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/IntArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    return-object p0
.end method

.method public addFixed64(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v1}, Lcom/google/protobuf/LongArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/LongArrayList;)Lcom/google/protobuf/LongArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    return-object p0
.end method

.method public addGroup(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLengthDelimited(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addVarint(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v1}, Lcom/google/protobuf/LongArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/LongArrayList;)Lcom/google/protobuf/LongArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    return-object p0
.end method

.method public build()Lcom/google/protobuf/UnknownFieldSet$Field;
    .locals 4

    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/protobuf/UnknownFieldSet$1;)V

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/LongArrayList;->emptyList()Lcom/google/protobuf/LongArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/LongArrayList;)Lcom/google/protobuf/LongArrayList;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/protobuf/LongArrayList;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/protobuf/LongArrayList;-><init>(Lcom/google/protobuf/LongArrayList;Z)V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/LongArrayList;)Lcom/google/protobuf/LongArrayList;

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/IntArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/protobuf/IntArrayList;->emptyList()Lcom/google/protobuf/IntArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/IntArrayList;)Lcom/google/protobuf/IntArrayList;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/protobuf/IntArrayList;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/IntArrayList;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/protobuf/IntArrayList;-><init>(Lcom/google/protobuf/IntArrayList;Z)V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/IntArrayList;)Lcom/google/protobuf/IntArrayList;

    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/protobuf/LongArrayList;->emptyList()Lcom/google/protobuf/LongArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/LongArrayList;)Lcom/google/protobuf/LongArrayList;

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/protobuf/LongArrayList;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/protobuf/LongArrayList;-><init>(Lcom/google/protobuf/LongArrayList;Z)V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/LongArrayList;)Lcom/google/protobuf/LongArrayList;

    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/protobuf/UnknownFieldSet$1;)V

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>(Lcom/google/protobuf/UnknownFieldSet$1;)V

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/LongArrayList;)Lcom/google/protobuf/LongArrayList;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/google/protobuf/LongArrayList;

    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/google/protobuf/LongArrayList;-><init>(Lcom/google/protobuf/LongArrayList;Z)V

    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/LongArrayList;)Lcom/google/protobuf/LongArrayList;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/IntArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/IntArrayList;)Lcom/google/protobuf/IntArrayList;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Lcom/google/protobuf/IntArrayList;

    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/IntArrayList;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/google/protobuf/IntArrayList;-><init>(Lcom/google/protobuf/IntArrayList;Z)V

    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/IntArrayList;)Lcom/google/protobuf/IntArrayList;

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/LongArrayList;)Lcom/google/protobuf/LongArrayList;

    goto :goto_2

    .line 11
    :cond_2
    new-instance v2, Lcom/google/protobuf/LongArrayList;

    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/google/protobuf/LongArrayList;-><init>(Lcom/google/protobuf/LongArrayList;Z)V

    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/LongArrayList;)Lcom/google/protobuf/LongArrayList;

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 14
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 15
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 17
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 18
    :goto_4
    new-instance v1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 19
    iput-object v0, v1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->clone()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v1}, Lcom/google/protobuf/LongArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/LongArrayList;)Lcom/google/protobuf/LongArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LongArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/IntArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/IntArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v1}, Lcom/google/protobuf/IntArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/IntArrayList;)Lcom/google/protobuf/IntArrayList;

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/IntArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/IntArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v1}, Lcom/google/protobuf/LongArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Lcom/google/protobuf/LongArrayList;)Lcom/google/protobuf/LongArrayList;

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/LongArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LongArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1002(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet$Field;->access$1000(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object p0
.end method
