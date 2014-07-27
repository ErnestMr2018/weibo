.class Lcom/sina/weibo/composer/n$a;
.super Lcom/sina/weibo/l/d;
.source "ComposerPanelConfigData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/composer/n;
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
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/ComposerItemData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/composer/n;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/composer/n;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 302
    iput-object p1, p0, Lcom/sina/weibo/composer/n$a;->a:Lcom/sina/weibo/composer/n;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 303
    iput-object p2, p0, Lcom/sina/weibo/composer/n$a;->b:Landroid/content/Context;

    .line 304
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 6
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
    .line 308
    iget-object v4, p0, Lcom/sina/weibo/composer/n$a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    .line 309
    .local v3, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v4, "composer_version"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v2

    .line 310
    .local v2, oriVersion:I
    iget-object v4, p0, Lcom/sina/weibo/composer/n$a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->af(Landroid/content/Context;)I

    move-result v1

    .line 313
    .local v1, localVersion:I
    if-le v1, v2, :cond_0

    .line 314
    iget-object v4, p0, Lcom/sina/weibo/composer/n$a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/composer/n;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    .line 316
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/composer/n$a;->a:Lcom/sina/weibo/composer/n;

    invoke-static {v4}, Lcom/sina/weibo/composer/n;->a(Lcom/sina/weibo/composer/n;)Lcom/sina/weibo/datasource/a/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/datasource/a/d;->a()Ljava/util/List;

    move-result-object v0

    .line 317
    .local v0, items:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    iget-object v4, p0, Lcom/sina/weibo/composer/n$a;->a:Lcom/sina/weibo/composer/n;

    iget-object v5, p0, Lcom/sina/weibo/composer/n$a;->b:Landroid/content/Context;

    invoke-static {v4, v5, v0}, Lcom/sina/weibo/composer/n;->b(Lcom/sina/weibo/composer/n;Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
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
    .line 324
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    iget-object v0, p0, Lcom/sina/weibo/composer/n$a;->a:Lcom/sina/weibo/composer/n;

    invoke-static {v0}, Lcom/sina/weibo/composer/n;->b(Lcom/sina/weibo/composer/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/composer/n$a;->a:Lcom/sina/weibo/composer/n;

    invoke-static {v0}, Lcom/sina/weibo/composer/n;->b(Lcom/sina/weibo/composer/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/composer/n$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/composer/n;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/composer/n$a;->a:Lcom/sina/weibo/composer/n;

    invoke-static {v0}, Lcom/sina/weibo/composer/n;->b(Lcom/sina/weibo/composer/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 298
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/composer/n$a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 298
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/composer/n$a;->a(Ljava/util/List;)V

    return-void
.end method
