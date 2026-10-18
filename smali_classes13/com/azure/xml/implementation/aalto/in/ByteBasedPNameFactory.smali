.class public final Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = true

.field public static final b:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameFactory;

    invoke-direct {v0}, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameFactory;-><init>()V

    sput-object v0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameFactory;->b:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameFactory;
    .locals 1

    sget-object v0, Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameFactory;->b:Lcom/azure/xml/implementation/aalto/in/ByteBasedPNameFactory;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;I[II)Lcom/azure/xml/implementation/aalto/in/ByteBasedPName;
    .locals 12

    move/from16 v6, p5

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v6, v1, :cond_5

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-gez p3, :cond_2

    move v5, v1

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    if-ne v6, v4, :cond_0

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/PName3;

    const/4 v2, 0x0

    move-object v3, v1

    move v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/azure/xml/implementation/aalto/in/PName3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[I)V

    return-object v0

    :cond_0
    if-ne v6, v5, :cond_1

    new-instance v5, Lcom/azure/xml/implementation/aalto/in/PName2;

    aget v10, p4, v3

    aget v11, p4, v2

    const/4 v7, 0x0

    move-object v8, v1

    move v9, p1

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Lcom/azure/xml/implementation/aalto/in/PName2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v5

    :cond_1
    new-instance v5, Lcom/azure/xml/implementation/aalto/in/PName1;

    const/4 v7, 0x0

    aget v10, p4, v3

    move-object v8, v1

    move v9, p1

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lcom/azure/xml/implementation/aalto/in/PName1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v5

    :cond_2
    move v5, v1

    invoke-virtual {p2, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    if-ne v6, v4, :cond_3

    move-object v4, v0

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/PName3;

    move-object/from16 v5, p4

    move-object v2, v1

    move-object v3, v4

    move v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/azure/xml/implementation/aalto/in/PName3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[I)V

    return-object v0

    :cond_3
    move-object v4, v0

    move v7, v3

    move-object v3, v1

    if-ne v6, v5, :cond_4

    move-object/from16 v5, p4

    new-instance v1, Lcom/azure/xml/implementation/aalto/in/PName2;

    aget v6, v5, v7

    aget v7, v5, v2

    move v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/azure/xml/implementation/aalto/in/PName2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v1

    :cond_4
    move-object/from16 v5, p4

    new-instance v1, Lcom/azure/xml/implementation/aalto/in/PName1;

    aget v6, v5, v7

    move v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/azure/xml/implementation/aalto/in/PName1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :cond_5
    move-object/from16 v5, p4

    move v7, v3

    new-array v3, v6, [I

    invoke-static {v5, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-gez p3, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/PNameN;

    const/4 v2, 0x0

    move-object v5, v3

    move-object v3, v1

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/azure/xml/implementation/aalto/in/PNameN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[II)V

    return-object v0

    :cond_6
    move-object v5, v3

    invoke-virtual {p2, v7, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    new-instance v0, Lcom/azure/xml/implementation/aalto/in/PNameN;

    move v4, p1

    move-object v1, p2

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/azure/xml/implementation/aalto/in/PNameN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[II)V

    return-object v0
.end method
