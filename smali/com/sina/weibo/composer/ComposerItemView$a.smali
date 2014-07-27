.class Lcom/sina/weibo/composer/ComposerItemView$a;
.super Lcom/sina/weibo/l/d;
.source "ComposerItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/composer/ComposerItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Lcom/sina/weibo/models/ComposerItemData;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/composer/ComposerItemView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/composer/ComposerItemView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->a:Lcom/sina/weibo/composer/ComposerItemView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 162
    iput-object p2, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->b:Landroid/content/Context;

    .line 163
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/models/ComposerItemData;)Ljava/lang/String;
    .locals 12
    .parameter "params"

    .prologue
    const/4 v9, 0x0

    .line 167
    iget-object v10, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->a:Lcom/sina/weibo/composer/ComposerItemView;

    invoke-static {v10}, Lcom/sina/weibo/composer/ComposerItemView;->a(Lcom/sina/weibo/composer/ComposerItemView;)Lcom/sina/weibo/models/ComposerItemData;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v6, v9

    .line 199
    :goto_0
    return-object v6

    .line 170
    :cond_0
    iget-object v10, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->a:Lcom/sina/weibo/composer/ComposerItemView;

    invoke-static {v10}, Lcom/sina/weibo/composer/ComposerItemView;->a(Lcom/sina/weibo/composer/ComposerItemView;)Lcom/sina/weibo/models/ComposerItemData;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->b:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/sina/weibo/models/ComposerItemData;->getLogo120UrlInCurrentTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 171
    .local v8, url:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 172
    iget-object v10, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->b:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/sina/weibo/composer/n;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    .line 174
    .local v7, saveDir:Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v10

    invoke-interface {v10, v8, v7}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 175
    .local v6, path:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 177
    iget-object v10, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/sina/weibo/datasource/a/d;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/d;

    move-result-object v1

    .line 178
    .local v1, dbDataSource:Lcom/sina/weibo/datasource/a/d;
    if-eqz v1, :cond_2

    .line 179
    iget-object v10, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->a:Lcom/sina/weibo/composer/ComposerItemView;

    invoke-static {v10}, Lcom/sina/weibo/composer/ComposerItemView;->a(Lcom/sina/weibo/composer/ComposerItemView;)Lcom/sina/weibo/models/ComposerItemData;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/sina/weibo/models/ComposerItemData;->setLocalPath(Ljava/lang/String;)V

    .line 180
    iget-object v10, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->a:Lcom/sina/weibo/composer/ComposerItemView;

    invoke-static {v10}, Lcom/sina/weibo/composer/ComposerItemView;->a(Lcom/sina/weibo/composer/ComposerItemView;)Lcom/sina/weibo/models/ComposerItemData;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/sina/weibo/datasource/a/d;->a(Lcom/sina/weibo/models/ComposerItemData;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 193
    .end local v1           #dbDataSource:Lcom/sina/weibo/datasource/a/d;
    .end local v6           #path:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 194
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v7           #saveDir:Ljava/lang/String;
    :cond_1
    :goto_1
    move-object v6, v9

    .line 199
    goto :goto_0

    .line 184
    .restart local v1       #dbDataSource:Lcom/sina/weibo/datasource/a/d;
    .restart local v6       #path:Ljava/lang/String;
    .restart local v7       #saveDir:Ljava/lang/String;
    :cond_2
    :try_start_1
    iget-object v10, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090360

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 185
    .local v4, iconWidth:I
    iget-object v10, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090361

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 187
    .local v3, iconHeight:I
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 188
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v4, v3}, Lcom/sina/weibo/utils/s;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 190
    .local v5, newBmp:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v10

    invoke-virtual {v10, v6, v5}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 195
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #dbDataSource:Lcom/sina/weibo/datasource/a/d;
    .end local v3           #iconHeight:I
    .end local v4           #iconWidth:I
    .end local v5           #newBmp:Landroid/graphics/Bitmap;
    .end local v6           #path:Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 196
    .local v2, e:Lcom/sina/weibo/exception/c;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->a:Lcom/sina/weibo/composer/ComposerItemView;

    iget-object v1, p0, Lcom/sina/weibo/composer/ComposerItemView$a;->a:Lcom/sina/weibo/composer/ComposerItemView;

    invoke-static {v1}, Lcom/sina/weibo/composer/ComposerItemView;->a(Lcom/sina/weibo/composer/ComposerItemView;)Lcom/sina/weibo/models/ComposerItemData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/composer/ComposerItemView;->a(Lcom/sina/weibo/models/ComposerItemData;)V

    .line 211
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    check-cast p1, [Lcom/sina/weibo/models/ComposerItemData;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/composer/ComposerItemView$a;->a([Lcom/sina/weibo/models/ComposerItemData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 157
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/composer/ComposerItemView$a;->a(Ljava/lang/String;)V

    return-void
.end method
