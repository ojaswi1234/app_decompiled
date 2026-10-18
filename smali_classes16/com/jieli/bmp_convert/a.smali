.class public final synthetic Lcom/jieli/bmp_convert/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/jieli/bmp_convert/BmpConvert;

.field public final synthetic t:Lcom/jieli/bmp_convert/OnConvertListener;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/jieli/bmp_convert/ConvertParam;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jieli/bmp_convert/BmpConvert;Lcom/jieli/bmp_convert/OnConvertListener;Ljava/lang/String;Lcom/jieli/bmp_convert/ConvertParam;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jieli/bmp_convert/a;->s:Lcom/jieli/bmp_convert/BmpConvert;

    iput-object p2, p0, Lcom/jieli/bmp_convert/a;->t:Lcom/jieli/bmp_convert/OnConvertListener;

    iput-object p3, p0, Lcom/jieli/bmp_convert/a;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/jieli/bmp_convert/a;->v:Lcom/jieli/bmp_convert/ConvertParam;

    iput p5, p0, Lcom/jieli/bmp_convert/a;->w:I

    iput-object p6, p0, Lcom/jieli/bmp_convert/a;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/jieli/bmp_convert/a;->s:Lcom/jieli/bmp_convert/BmpConvert;

    iget-object v1, p0, Lcom/jieli/bmp_convert/a;->t:Lcom/jieli/bmp_convert/OnConvertListener;

    iget-object v2, p0, Lcom/jieli/bmp_convert/a;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/jieli/bmp_convert/a;->v:Lcom/jieli/bmp_convert/ConvertParam;

    iget v4, p0, Lcom/jieli/bmp_convert/a;->w:I

    iget-object v5, p0, Lcom/jieli/bmp_convert/a;->x:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/jieli/bmp_convert/BmpConvert;->a(Lcom/jieli/bmp_convert/OnConvertListener;Ljava/lang/String;Lcom/jieli/bmp_convert/ConvertParam;ILjava/lang/String;)V

    return-void
.end method
