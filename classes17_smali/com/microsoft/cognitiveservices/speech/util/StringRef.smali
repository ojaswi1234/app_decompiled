.class public Lcom/microsoft/cognitiveservices/speech/util/StringRef;
.super Ljava/lang/Object;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/util/StringRef;->value:Ljava/lang/String;

    return-void
.end method
