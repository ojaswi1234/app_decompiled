.class public final Lcom/apollographql/apollo/api/json/MapJsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/json/MapJsonReader$Companion;,
        Lcom/apollographql/apollo/api/json/MapJsonReader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapJsonReader.kt\ncom/apollographql/apollo/api/json/MapJsonReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapJsonReader.kt\ncom/apollographql/apollo/api/json/MapJsonReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n1#2:433\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/apollographql/apollo/api/json/MapJsonReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:I

.field public final s:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:[Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/json/MapJsonReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/json/MapJsonReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/json/MapJsonReader;->B:Lcom/apollographql/apollo/api/json/MapJsonReader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/apollographql/apollo/api/json/MapJsonReader;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "pathRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->s:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->t:Ljava/util/List;

    const/16 p2, 0x40

    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->w:[Ljava/lang/Object;

    .line 6
    new-array v0, p2, [Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->x:[Ljava/util/Map;

    .line 7
    new-array v0, p2, [Ljava/util/Iterator;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->y:[Ljava/util/Iterator;

    .line 8
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->z:[I

    .line 9
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/json/MapJsonReader;->t(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object p2

    iput-object p2, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->u:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 10
    iput-object p1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p2

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/api/json/MapJsonReader;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method private final z()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->getPath()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final B()V
    .locals 3

    iget v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->w:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->w:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->x:[Ljava/util/Map;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/util/Map;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->x:[Ljava/util/Map;

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->z:[I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->z:[I

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->y:[Ljava/util/Iterator;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/util/Iterator;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->y:[Ljava/util/Iterator;

    :cond_0
    iget v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    return-void
.end method

.method public final C()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a non-null value at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D6()Lcom/apollographql/apollo/api/json/JsonNumber;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/MapJsonReader$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a Number but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/apollographql/apollo/api/json/JsonNumber;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/json/JsonNumber;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/apollographql/apollo/api/json/JsonNumber;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/json/JsonNumber;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected JsonNumber but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    new-instance v1, Lcom/apollographql/apollo/api/json/JsonNumber;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/json/JsonNumber;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    return-object v1
.end method

.method public F4(Ljava/util/List;)I
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/apollographql/apollo/api/json/MapJsonReader;->y(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic beginArray()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->u()Lcom/apollographql/apollo/api/json/MapJsonReader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic beginObject()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->v()Lcom/apollographql/apollo/api/json/MapJsonReader;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic endArray()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->w()Lcom/apollographql/apollo/api/json/MapJsonReader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic endObject()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->x()Lcom/apollographql/apollo/api/json/MapJsonReader;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->t:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->w:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/MapJsonReader$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public nextBoolean()Z
    .locals 3

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->A:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BOOLEAN but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/MapJsonReader$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a Double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/json/internal/UtilsKt;->c(J)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/apollographql/apollo/api/json/JsonNumber;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/apollographql/apollo/api/json/JsonNumber;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/JsonNumber;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    return-wide v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a Double but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextInt()I
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/MapJsonReader$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an Int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/json/internal/UtilsKt;->d(J)I

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/json/internal/UtilsKt;->a(D)I

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/apollographql/apollo/api/json/JsonNumber;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/apollographql/apollo/api/json/JsonNumber;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/JsonNumber;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    return v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected an Int but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextLong()J
    .locals 4

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/MapJsonReader$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a Long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/json/internal/UtilsKt;->b(D)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/apollographql/apollo/api/json/JsonNumber;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/apollographql/apollo/api/json/JsonNumber;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/JsonNumber;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    return-wide v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected Int but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->w:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map.Entry<kotlin.String, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->w:[Ljava/lang/Object;

    iget v2, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/api/json/MapJsonReader;->t(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->u:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected NAME but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextNull()Ljava/lang/Void;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->B:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected NULL but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "null"

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/apollographql/apollo/api/json/JsonNumber;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/apollographql/apollo/api/json/JsonNumber;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/json/JsonNumber;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a String but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->u:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0
.end method

.method public rewind()V
    .locals 5

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->x:[Ljava/util/Map;

    iget v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->w:[Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->y:[Ljava/util/Iterator;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->z:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    return-void
.end method

.method public final s()V
    .locals 5

    iget v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->C:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->u:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->y:[Ljava/util/Iterator;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->w:[Ljava/lang/Object;

    iget v2, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->w:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->t(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->u:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->w:[Ljava/lang/Object;

    iget v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->t:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->v:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    :goto_1
    iput-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->u:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-void
.end method

.method public skipValue()V
    .locals 0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    return-void
.end method

.method public final t(Ljava/lang/Object;)Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->B:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->s:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->u:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->y:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->z:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->y:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/apollographql/apollo/api/json/JsonNumber;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->y:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->x:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p1

    :cond_7
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    sget-object p1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->A:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p1

    :cond_8
    sget-object p1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->D:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p1
.end method

.method public u()Lcom/apollographql/apollo/api/json/MapJsonReader;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->s:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->B()V

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->w:[Ljava/lang/Object;

    iget v2, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->y:[Ljava/util/Iterator;

    iget v2, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Lcom/apollographql/apollo/api/json/MapJsonReader;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->u:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->B()V

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->x:[Ljava/util/Map;

    iget v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->v:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->rewind()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Lcom/apollographql/apollo/api/json/MapJsonReader;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->t:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->y:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->w:[Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Lcom/apollographql/apollo/api/json/MapJsonReader;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->y:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->w:[Ljava/lang/Object;

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->x:[Ljava/util/Map;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonReader;->s()V

    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->z:[I

    iget v1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->z:[I

    iget p2, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 p2, p2, -0x1

    aget p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, v1

    return v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->z:[I

    iget v0, p0, Lcom/apollographql/apollo/api/json/MapJsonReader;->A:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, 0x1

    aput v1, p2, v0

    :cond_1
    return p1
.end method
