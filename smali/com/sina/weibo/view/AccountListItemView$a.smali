.class Lcom/sina/weibo/view/AccountListItemView$a;
.super Lcom/sina/weibo/l/d;
.source "AccountListItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/AccountListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic a:Lcom/sina/weibo/view/AccountListItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/AccountListItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/sina/weibo/view/AccountListItemView$a;->a:Lcom/sina/weibo/view/AccountListItemView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/AccountListItemView;Lcom/sina/weibo/view/AccountListItemView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/AccountListItemView$a;-><init>(Lcom/sina/weibo/view/AccountListItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "args"

    .prologue
    const/4 v3, 0x0

    .line 204
    iget-object v4, p0, Lcom/sina/weibo/view/AccountListItemView$a;->a:Lcom/sina/weibo/view/AccountListItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/AccountListItemView;->a(Lcom/sina/weibo/view/AccountListItemView;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 205
    .local v2, saveDir:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/view/AccountListItemView$a;->a:Lcom/sina/weibo/view/AccountListItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/AccountListItemView;->b(Lcom/sina/weibo/view/AccountListItemView;)Lcom/sina/weibo/models/User;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/models/User;->portrait_url:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, file:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 209
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/AccountListItemView$a;->a:Lcom/sina/weibo/view/AccountListItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/AccountListItemView;->b(Lcom/sina/weibo/view/AccountListItemView;)Lcom/sina/weibo/models/User;

    move-result-object v5

    iget-object v5, v5, Lcom/sina/weibo/models/User;->portrait_url:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    :cond_0
    if-nez v1, :cond_2

    .line 230
    :cond_1
    :goto_0
    return-object v3

    .line 215
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/view/AccountListItemView$a;->a:Lcom/sina/weibo/view/AccountListItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/AccountListItemView;->b(Lcom/sina/weibo/view/AccountListItemView;)Lcom/sina/weibo/models/User;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 216
    iget-object v4, p0, Lcom/sina/weibo/view/AccountListItemView$a;->a:Lcom/sina/weibo/view/AccountListItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/AccountListItemView;->a(Lcom/sina/weibo/view/AccountListItemView;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "login_icon_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/AccountListItemView$a;->a:Lcom/sina/weibo/view/AccountListItemView;

    invoke-static {v6}, Lcom/sina/weibo/view/AccountListItemView;->b(Lcom/sina/weibo/view/AccountListItemView;)Lcom/sina/weibo/models/User;

    move-result-object v6

    iget-object v6, v6, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 220
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 225
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 226
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bmp"

    .prologue
    .line 234
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/view/AccountListItemView$a;->a:Lcom/sina/weibo/view/AccountListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/AccountListItemView;->c(Lcom/sina/weibo/view/AccountListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 201
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/AccountListItemView$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 201
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/AccountListItemView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
