.class Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallerInfo"
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;

.field public lineNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;->fileName:Ljava/lang/String;

    iput p2, p0, Lcom/microsoft/cognitiveservices/speech/diagnostics/logging/SpxTrace$CallerInfo;->lineNumber:I

    return-void
.end method
