.class final Landroidx/glance/appwidget/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/FieldSet$Builder;,
        Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/glance/appwidget/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;-><init>(Z)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/FieldSet;->d:Landroidx/glance/appwidget/protobuf/FieldSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->q()Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    .line 8
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->J()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;Landroidx/glance/appwidget/protobuf/FieldSet$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;-><init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dummy"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->q()Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;-><init>(Landroidx/glance/appwidget/protobuf/SmallSortedMap;)V

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->J()V

    return-void
.end method

.method public static A(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "type",
            "isPacked"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->c()I

    move-result p0

    return p0
.end method

.method public static F(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->B:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/FieldSet;->G(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->G(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static G(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/MessageLiteOrBuilder;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/glance/appwidget/protobuf/MessageLiteOrBuilder;

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/Internal;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldSet$1;->a:[I

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->b()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0

    :pswitch_2
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M()Landroidx/glance/appwidget/protobuf/FieldSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/glance/appwidget/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/FieldSet$Builder;-><init>(Landroidx/glance/appwidget/protobuf/FieldSet$1;)V

    return-object v0
.end method

.method public static N()Landroidx/glance/appwidget/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/protobuf/FieldSet;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/FieldSet;-><init>()V

    return-object v0
.end method

.method public static O(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "input",
            "type",
            "checkUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/glance/appwidget/protobuf/WireFormat$Utf8Validation;->t:Landroidx/glance/appwidget/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/WireFormat;->d(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Landroidx/glance/appwidget/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Landroidx/glance/appwidget/protobuf/WireFormat$Utf8Validation;->s:Landroidx/glance/appwidget/protobuf/WireFormat$Utf8Validation;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/WireFormat;->d(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Landroidx/glance/appwidget/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static S(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "number",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->D:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    check-cast p3, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->S0(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->A(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/FieldSet;->T(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-void
.end method

.method public static T(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldSet$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of p1, p2, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->O0(I)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->O0(I)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->r1(J)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q1(I)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->p1(J)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o1(I)V

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    return-void

    :pswitch_6
    instance-of p1, p2, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->M0(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->J0([B)V

    return-void

    :pswitch_7
    instance-of p1, p2, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz p1, :cond_2

    check-cast p2, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->M0(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->s1(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->a1(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    return-void

    :pswitch_9
    check-cast p2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->U0(Landroidx/glance/appwidget/protobuf/MessageLite;)V

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->G0(Z)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->P0(I)V

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->Q0(J)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W0(I)V

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->v1(J)V

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->X0(J)V

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->R0(F)V

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->N0(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {p2, v1, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->t1(II)V

    move p0, v3

    move v1, p0

    :goto_0
    if-ge p0, v2, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/glance/appwidget/protobuf/FieldSet;->p(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u1(I)V

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v0, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->T(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->S(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :cond_4
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz p0, :cond_5

    check-cast p1, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/LazyField;->p()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->S(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p2, v0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->S(Landroidx/glance/appwidget/protobuf/CodedOutputStream;Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroidx/glance/appwidget/protobuf/SmallSortedMap;ZZ)Landroidx/glance/appwidget/protobuf/SmallSortedMap;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->l(Landroidx/glance/appwidget/protobuf/SmallSortedMap;ZZ)Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/glance/appwidget/protobuf/FieldSet;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->c:Z

    return p0
.end method

.method public static synthetic c(Landroidx/glance/appwidget/protobuf/FieldSet;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->c:Z

    return p1
.end method

.method public static synthetic d(Landroidx/glance/appwidget/protobuf/FieldSet;)Landroidx/glance/appwidget/protobuf/SmallSortedMap;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    return-object p0
.end method

.method public static synthetic e(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->H(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->F(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroidx/glance/appwidget/protobuf/SmallSortedMap;ZZ)Landroidx/glance/appwidget/protobuf/SmallSortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "copyList",
            "resolveLazyFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Landroidx/glance/appwidget/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Landroidx/glance/appwidget/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->q()Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->k()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->j(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v0, v3, p1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->m(Ljava/util/Map;Ljava/util/Map$Entry;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->m()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->m(Ljava/util/Map;Ljava/util/Map$Entry;ZZ)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static m(Ljava/util/Map;Ljava/util/Map$Entry;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "entry",
            "copyList",
            "resolveLazyFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_0

    instance-of p3, p1, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/LazyField;->p()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static o(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "number",
            "value"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result p1

    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->D:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->p(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static p(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldSet$1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->y(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->y(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h0(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f0(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d0(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b0(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u(Landroidx/glance/appwidget/protobuf/ByteString;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->q([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    if-eqz p0, :cond_2

    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->u(Landroidx/glance/appwidget/protobuf/ByteString;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j0(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz p0, :cond_3

    check-cast p1, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->P(Landroidx/glance/appwidget/protobuf/LazyFieldLite;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->U(Landroidx/glance/appwidget/protobuf/MessageLite;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->H(Landroidx/glance/appwidget/protobuf/MessageLite;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->C(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->K(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->o0(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->M(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->E(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->w(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/glance/appwidget/protobuf/FieldSet;->p(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k0(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->m0(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroidx/glance/appwidget/protobuf/FieldSet;->o(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->o(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static s()Landroidx/glance/appwidget/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/FieldSet;->d:Landroidx/glance/appwidget/protobuf/FieldSet;

    return-object v0
.end method


# virtual methods
.method public B(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->b:Z

    return v0
.end method

.method public E()Z
    .locals 4

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->k()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v3, v2}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->j(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/FieldSet;->F(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->F(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public I()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/glance/appwidget/protobuf/LazyField$LazyIterator;

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public J()V
    .locals 4

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->b:Z

    return-void
.end method

.method public K(Landroidx/glance/appwidget/protobuf/FieldSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->L(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->m()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->L(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final L(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->u(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->B:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_7

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/FieldSet;->u(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->c:Z

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_6

    check-cast p1, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/LazyField;->p()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    :cond_6
    check-cast v2, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {v2}, Landroidx/glance/appwidget/protobuf/MessageLite;->toBuilder()Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->m1(Landroidx/glance/appwidget/protobuf/MessageLite$Builder;Landroidx/glance/appwidget/protobuf/MessageLite;)Landroidx/glance/appwidget/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/MessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->R(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->R(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->c:Z

    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Q(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->u(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/protobuf/FieldSet;->R(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->H(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->b()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->W(Ljava/util/Map$Entry;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->W(Ljava/util/Map$Entry;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final W(Ljava/util/Map$Entry;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entry",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/glance/appwidget/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->B:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/LazyFieldLite;->n()Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l1(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-virtual {p2, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c1(ILandroidx/glance/appwidget/protobuf/MessageLite;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->U(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public X(Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->U(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->U(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/CodedOutputStream;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->k()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/FieldSet;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/glance/appwidget/protobuf/FieldSet;

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/FieldSet;->R(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->u(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1, p1, v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->c:Z

    return-void
.end method

.method public j(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->c:Z

    :cond_0
    return-void
.end method

.method public k()Landroidx/glance/appwidget/protobuf/FieldSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/glance/appwidget/protobuf/FieldSet;->N()Landroidx/glance/appwidget/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->k()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v3, v2}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->j(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/glance/appwidget/protobuf/FieldSet;->P(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->P(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->c:Z

    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/FieldSet;->c:Z

    return-object v0
.end method

.method public r()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/FieldSet;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/glance/appwidget/protobuf/LazyField$LazyIterator;

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/glance/appwidget/protobuf/FieldSet;->l(Landroidx/glance/appwidget/protobuf/SmallSortedMap;ZZ)Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->p()V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/LazyField;->p()Landroidx/glance/appwidget/protobuf/MessageLite;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public v()I
    .locals 4

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->k()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->j(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/FieldSet;->w(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->w(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final w(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->B:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Landroidx/glance/appwidget/protobuf/LazyField;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Landroidx/glance/appwidget/protobuf/LazyField;

    invoke-static {p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->N(ILandroidx/glance/appwidget/protobuf/LazyFieldLite;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result p1

    check-cast v1, Landroidx/glance/appwidget/protobuf/MessageLite;

    invoke-static {p1, v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->R(ILandroidx/glance/appwidget/protobuf/MessageLite;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->q(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public x(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->u(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/FieldSet;->u(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()I
    .locals 5

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->k()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->j(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/glance/appwidget/protobuf/FieldSet;->q(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/FieldSet;->a:Landroidx/glance/appwidget/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/SmallSortedMap;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/glance/appwidget/protobuf/FieldSet;->q(Landroidx/glance/appwidget/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method
