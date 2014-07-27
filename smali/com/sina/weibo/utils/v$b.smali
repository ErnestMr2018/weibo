.class Lcom/sina/weibo/utils/v$b;
.super Lcom/sina/weibo/l/d;
.source "CustomedListItemBgHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/v;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/v;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "url"

    .prologue
    .line 249
    iput-object p1, p0, Lcom/sina/weibo/utils/v$b;->a:Lcom/sina/weibo/utils/v;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 250
    iput-object p2, p0, Lcom/sina/weibo/utils/v$b;->b:Ljava/lang/String;

    .line 251
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v3, 0x0

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/utils/v$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const/4 v6, 0x0

    .line 263
    :cond_0
    :goto_0
    return-object v6

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/utils/v$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/utils/v$b;->a:Lcom/sina/weibo/utils/v;

    invoke-static {v1}, Lcom/sina/weibo/utils/v;->a(Lcom/sina/weibo/utils/v;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/utils/v$b;->a:Lcom/sina/weibo/utils/v;

    invoke-static {v2}, Lcom/sina/weibo/utils/v;->b(Lcom/sina/weibo/utils/v;)Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/utils/p;->l:Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 260
    .local v6, bitmap:Landroid/graphics/Bitmap;
    if-eqz v6, :cond_0

    .line 261
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/v$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 245
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/v$b;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
