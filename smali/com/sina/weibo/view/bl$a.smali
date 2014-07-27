.class Lcom/sina/weibo/view/bl$a;
.super Lcom/sina/weibo/l/d;
.source "CoverAvatarDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/bl;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/bl;

.field private b:Lcom/sina/weibo/models/OriginalPicItem;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/bl;Lcom/sina/weibo/models/OriginalPicItem;)V
    .locals 0
    .parameter
    .parameter "picItem"

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/weibo/view/bl$a;->a:Lcom/sina/weibo/view/bl;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/sina/weibo/view/bl$a;->b:Lcom/sina/weibo/models/OriginalPicItem;

    .line 113
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v8, 0x0

    .line 127
    iget-object v6, p0, Lcom/sina/weibo/view/bl$a;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v6}, Lcom/sina/weibo/models/OriginalPicItem;->getCurrentPic()Ljava/lang/String;

    move-result-object v5

    .line 128
    .local v5, url:Ljava/lang/String;
    const/4 v4, 0x0

    .line 131
    .local v4, uri:Landroid/net/Uri;
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/view/bl$a;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v6}, Lcom/sina/weibo/models/OriginalPicItem;->isLocal()Z

    move-result v1

    .line 132
    .local v1, isLocal:Z
    if-eqz v1, :cond_0

    .line 133
    iget-object v6, p0, Lcom/sina/weibo/view/bl$a;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v6}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 140
    .local v2, originalPicPath:Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 141
    iget-object v6, p0, Lcom/sina/weibo/view/bl$a;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v6, v4}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;Landroid/net/Uri;)Landroid/net/Uri;

    .line 142
    iget-object v6, p0, Lcom/sina/weibo/view/bl$a;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v6, v4}, Lcom/sina/weibo/view/bl;->b(Lcom/sina/weibo/view/bl;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .end local v1           #isLocal:Z
    .end local v2           #originalPicPath:Ljava/lang/String;
    :goto_0
    return-object v8

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 150
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v1       #isLocal:Z
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/view/bl$a;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v6, v5}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    .local v3, path:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 152
    iget-object v6, p0, Lcom/sina/weibo/view/bl$a;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v6, v4}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;Landroid/net/Uri;)Landroid/net/Uri;

    .line 153
    iget-object v6, p0, Lcom/sina/weibo/view/bl$a;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v6, v4}, Lcom/sina/weibo/view/bl;->b(Lcom/sina/weibo/view/bl;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/bl$a;->a:Lcom/sina/weibo/view/bl;

    iget-object v1, p0, Lcom/sina/weibo/view/bl$a;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v1}, Lcom/sina/weibo/view/bl;->b(Lcom/sina/weibo/view/bl;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;Landroid/graphics/Bitmap;)V

    .line 160
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bl$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/bl$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/view/bl$a;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->getCurrentPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/view/bl$a;->a:Lcom/sina/weibo/view/bl;

    iget-object v2, p0, Lcom/sina/weibo/view/bl$a;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-static {v1, v2}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, url:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/bl$a;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/OriginalPicItem;->setCurrentPic(Ljava/lang/String;)V

    .line 123
    .end local v0           #url:Ljava/lang/String;
    :cond_0
    return-void
.end method
