.class public Lcom/microsoft/cognitiveservices/speech/util/IntRef;
.super Ljava/lang/Object;


# instance fields
.field private value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->value:J

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->value:J

    return-wide v0
.end method

.method public setValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/microsoft/cognitiveservices/speech/util/IntRef;->value:J

    return-void
.end method
