.class public final synthetic Lcom/jieli/bmp_convert/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/jieli/bmp_convert/BmpConvert;

.field public final synthetic t:Lcom/jieli/bmp_convert/ConvertResult;

.field public final synthetic u:Lcom/jieli/bmp_convert/OnConvertListener;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/bmp_convert/BmpConvert;Lcom/jieli/bmp_convert/ConvertResult;Lcom/jieli/bmp_convert/OnConvertListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bmp_convert/c;->s:Lcom/jieli/bmp_convert/BmpConvert;

    iput-object p2, p0, Lcom/jieli/bmp_convert/c;->t:Lcom/jieli/bmp_convert/ConvertResult;

    iput-object p3, p0, Lcom/jieli/bmp_convert/c;->u:Lcom/jieli/bmp_convert/OnConvertListener;

    iput-object p4, p0, Lcom/jieli/bmp_convert/c;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/jieli/bmp_convert/c;->s:Lcom/jieli/bmp_convert/BmpConvert;

    iget-object v1, p0, Lcom/jieli/bmp_convert/c;->t:Lcom/jieli/bmp_convert/ConvertResult;

    iget-object v2, p0, Lcom/jieli/bmp_convert/c;->u:Lcom/jieli/bmp_convert/OnConvertListener;

    iget-object v3, p0, Lcom/jieli/bmp_convert/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jieli/bmp_convert/BmpConvert;->a(Lcom/jieli/bmp_convert/ConvertResult;Lcom/jieli/bmp_convert/OnConvertListener;Ljava/lang/String;)V

    return-void
.end method
