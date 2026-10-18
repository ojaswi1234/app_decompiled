.class Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
.super Lorg/joda/time/DurationFieldType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DurationFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardDurationFieldType"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final iOrdinal:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DurationFieldType;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lorg/joda/time/DurationFieldType;->P:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_1
    sget-object v0, Lorg/joda/time/DurationFieldType;->O:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_2
    sget-object v0, Lorg/joda/time/DurationFieldType;->N:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_3
    sget-object v0, Lorg/joda/time/DurationFieldType;->M:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_4
    sget-object v0, Lorg/joda/time/DurationFieldType;->L:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_5
    sget-object v0, Lorg/joda/time/DurationFieldType;->K:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_6
    sget-object v0, Lorg/joda/time/DurationFieldType;->J:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_7
    sget-object v0, Lorg/joda/time/DurationFieldType;->I:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_8
    sget-object v0, Lorg/joda/time/DurationFieldType;->H:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_9
    sget-object v0, Lorg/joda/time/DurationFieldType;->G:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_a
    sget-object v0, Lorg/joda/time/DurationFieldType;->F:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_b
    sget-object v0, Lorg/joda/time/DurationFieldType;->E:Lorg/joda/time/DurationFieldType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public e(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->e(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p1

    iget-byte v0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DurationField;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->J()Lorg/joda/time/DurationField;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->E()Lorg/joda/time/DurationField;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->y()Lorg/joda/time/DurationField;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->v()Lorg/joda/time/DurationField;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->k()Lorg/joda/time/DurationField;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->N()Lorg/joda/time/DurationField;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->G()Lorg/joda/time/DurationField;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->W()Lorg/joda/time/DurationField;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->Q()Lorg/joda/time/DurationField;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->c()Lorg/joda/time/DurationField;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->m()Lorg/joda/time/DurationField;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-byte v1, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    check-cast p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    iget-byte p1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    shl-int/2addr v0, v1

    return v0
.end method
