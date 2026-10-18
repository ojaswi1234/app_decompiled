.class synthetic Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recur/RecurrenceRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->values()[Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->L:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->d:[I

    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->K:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->d:[I

    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->J:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->d:[I

    sget-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->B:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->d:[I

    sget-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->A:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->d:[I

    sget-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->z:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->d:[I

    sget-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->x:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->d:[I

    sget-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->O:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, Lorg/dmfs/rfc5545/recur/Freq;->values()[Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->c:[I

    :try_start_8
    sget-object v5, Lorg/dmfs/rfc5545/recur/Freq;->s:Lorg/dmfs/rfc5545/recur/Freq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->c:[I

    sget-object v5, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->values()[Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->b:[I

    :try_start_a
    sget-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->t:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->b:[I

    sget-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->b:[I

    sget-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->v:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->b:[I

    sget-object v5, Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;->u:Lorg/dmfs/rfc5545/recur/RecurrenceRule$RfcMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    invoke-static {}, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->values()[Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->a:[I

    :try_start_e
    sget-object v5, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->t:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->a:[I

    sget-object v4, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->v:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->a:[I

    sget-object v1, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->s:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->a:[I

    sget-object v1, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->u:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method
