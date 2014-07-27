.class Lcom/sina/weibo/utils/cv$a;
.super Lcom/sina/weibo/l/d;
.source "PortraitHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/cv;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/utils/cv;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/utils/cv$a;->a:Lcom/sina/weibo/utils/cv;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/cv;Lcom/sina/weibo/utils/cv$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/cv$a;-><init>(Lcom/sina/weibo/utils/cv;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "args"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/cv$a;->a:Lcom/sina/weibo/utils/cv;

    iget-object v1, p0, Lcom/sina/weibo/utils/cv$a;->a:Lcom/sina/weibo/utils/cv;

    invoke-static {v1}, Lcom/sina/weibo/utils/cv;->a(Lcom/sina/weibo/utils/cv;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/utils/cv$a;->a:Lcom/sina/weibo/utils/cv;

    invoke-static {v2}, Lcom/sina/weibo/utils/cv;->b(Lcom/sina/weibo/utils/cv;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/utils/cv$a;->a:Lcom/sina/weibo/utils/cv;

    invoke-static {v3}, Lcom/sina/weibo/utils/cv;->c(Lcom/sina/weibo/utils/cv;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;->a(Lcom/sina/weibo/utils/cv;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/utils/cv$a;->a:Lcom/sina/weibo/utils/cv;

    invoke-static {v0}, Lcom/sina/weibo/utils/cv;->d(Lcom/sina/weibo/utils/cv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/utils/cv$a;->a:Lcom/sina/weibo/utils/cv;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/cv;->a(Lcom/sina/weibo/utils/cv;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/utils/cv$a;->a:Lcom/sina/weibo/utils/cv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/cv;->a(Landroid/graphics/Bitmap;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/utils/cv$a;->a:Lcom/sina/weibo/utils/cv;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cv;->g()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 67
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/cv$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 67
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/cv$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
