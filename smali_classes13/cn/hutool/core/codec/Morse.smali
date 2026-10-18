.class public Lcn/hutool/core/codec/Morse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:C

.field public final b:C

.field public final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/hutool/core/codec/Morse;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/hutool/core/codec/Morse;->e:Ljava/util/Map;

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "01"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "100"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "110"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "00"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0111"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "101"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0100"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "11"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "10"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "111"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0110"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1101"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "011"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1011"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "1100"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "11111"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "01111"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "00111"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "00011"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "00001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "00000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "10000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "11000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "11100"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "11110"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "010101"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "110011"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "001100"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "011110"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "101011"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "10010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "10110"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "101101"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "01000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "111000"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "101010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "10001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "01010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "100001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "001101"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "010010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "0001001"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "011010"

    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->c(Ljava/lang/Character;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2d

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcn/hutool/core/codec/Morse;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Lcn/hutool/core/codec/Morse;->a:C

    .line 4
    iput-char p2, p0, Lcn/hutool/core/codec/Morse;->b:C

    .line 5
    iput-char p3, p0, Lcn/hutool/core/codec/Morse;->c:C

    return-void
.end method

.method public static c(Ljava/lang/Character;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/hutool/core/codec/Morse;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/hutool/core/codec/Morse;->e:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Morse should not be null."

    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-char v1, p0, Lcn/hutool/core/codec/Morse;->a:C

    iget-char v2, p0, Lcn/hutool/core/codec/Morse;->b:C

    iget-char v3, p0, Lcn/hutool/core/codec/Morse;->c:C

    const/4 v4, 0x3

    new-array v4, v4, [C

    aput-char v1, v4, v0

    const/4 v0, 0x1

    aput-char v2, v4, v0

    const/4 v0, 0x2

    aput-char v3, v4, v0

    invoke-static {p1, v4}, Lcn/hutool/core/text/CharSequenceUtil;->H(Ljava/lang/CharSequence;[C)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v3}, Lcn/hutool/core/text/CharSequenceUtil;->V1(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcn/hutool/core/text/CharSequenceUtil;->H0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x30

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x31

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcn/hutool/core/codec/Morse;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    invoke-static {v4, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect morse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Text should not be null."

    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->s0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    sget-object v4, Lcn/hutool/core/codec/Morse;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v3, 0x30

    iget-char v5, p0, Lcn/hutool/core/codec/Morse;->a:C

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x31

    iget-char v5, p0, Lcn/hutool/core/codec/Morse;->b:C

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, p0, Lcn/hutool/core/codec/Morse;->c:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
