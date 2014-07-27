.class Lcom/sina/weibo/composer/n$b;
.super Lcom/sina/weibo/l/d;
.source "ComposerPanelConfigData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/composer/n;
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
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/ComposerItemData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/composer/n;

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/composer/n;Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "newVersion"

    .prologue
    .line 252
    iput-object p1, p0, Lcom/sina/weibo/composer/n$b;->a:Lcom/sina/weibo/composer/n;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 253
    iput-object p2, p0, Lcom/sina/weibo/composer/n$b;->c:Landroid/content/Context;

    .line 254
    iput p3, p0, Lcom/sina/weibo/composer/n$b;->b:I

    .line 255
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    const/4 v0, 0x0

    .line 262
    .local v0, data:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/composer/n$b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/c/a;->e(Lcom/sina/weibo/models/User;)Ljava/util/List;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    .line 266
    iget-object v2, p0, Lcom/sina/weibo/composer/n$b;->a:Lcom/sina/weibo/composer/n;

    iget-object v3, p0, Lcom/sina/weibo/composer/n$b;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/composer/n;->a(Lcom/sina/weibo/composer/n;Landroid/content/Context;Ljava/util/List;)V

    .line 267
    iget-object v2, p0, Lcom/sina/weibo/composer/n$b;->a:Lcom/sina/weibo/composer/n;

    invoke-static {v2}, Lcom/sina/weibo/composer/n;->a(Lcom/sina/weibo/composer/n;)Lcom/sina/weibo/datasource/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/datasource/a/d;->b()Z

    .line 268
    iget-object v2, p0, Lcom/sina/weibo/composer/n$b;->a:Lcom/sina/weibo/composer/n;

    invoke-static {v2}, Lcom/sina/weibo/composer/n;->a(Lcom/sina/weibo/composer/n;)Lcom/sina/weibo/datasource/a/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/datasource/a/d;->a(Ljava/util/List;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 278
    :cond_0
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 273
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 274
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 275
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/composer/n$b;->a:Lcom/sina/weibo/composer/n;

    invoke-static {v1}, Lcom/sina/weibo/composer/n;->b(Lcom/sina/weibo/composer/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 288
    iget-object v1, p0, Lcom/sina/weibo/composer/n$b;->a:Lcom/sina/weibo/composer/n;

    invoke-static {v1}, Lcom/sina/weibo/composer/n;->b(Lcom/sina/weibo/composer/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    iget-object v1, p0, Lcom/sina/weibo/composer/n$b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 291
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    invoke-virtual {v0}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "composer_version"

    iget v3, p0, Lcom/sina/weibo/composer/n$b;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 246
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/composer/n$b;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 246
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/composer/n$b;->a(Ljava/util/List;)V

    return-void
.end method
