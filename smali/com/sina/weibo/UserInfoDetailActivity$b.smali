.class Lcom/sina/weibo/UserInfoDetailActivity$b;
.super Lcom/sina/weibo/l/d;
.source "UserInfoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserInfoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Lcom/sina/weibo/models/JsonUserInfo;",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserInfoDetailActivity;

.field private b:Lcom/sina/weibo/models/JsonUserInfo;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter
    .parameter "userInfo"

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 219
    iput-object p2, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->b:Lcom/sina/weibo/models/JsonUserInfo;

    .line 220
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/models/JsonUserInfo;)Ljava/util/List;
    .locals 10
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sina/weibo/models/JsonUserInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x5

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .local v5, picfile:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->b:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getBadges()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getBadges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_2

    .line 228
    iget-object v6, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getBadges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_1

    .line 230
    .local v2, length:I
    :goto_0
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 231
    iget-object v6, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v8

    iget-object v6, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getBadges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v9}, Lcom/sina/weibo/UserInfoDetailActivity;->j(Lcom/sina/weibo/UserInfoDetailActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    .local v4, picFile:Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 235
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .local v3, pic:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 237
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 230
    .end local v3           #pic:Ljava/io/File;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 228
    .end local v1           #i:I
    .end local v2           #length:I
    .end local v4           #picFile:Ljava/lang/String;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->b:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getBadges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v5, v7

    .line 250
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v5           #picfile:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :goto_2
    return-object v5

    .line 245
    .restart local v5       #picfile:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v0

    .line 246
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v5, v7

    .line 247
    goto :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    .local p1, file:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/UserInfoDetailActivity;->d(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 255
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258
    .local v0, bm:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->k(Lcom/sina/weibo/UserInfoDetailActivity;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v1           #i:I
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 213
    check-cast p1, [Lcom/sina/weibo/models/JsonUserInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity$b;->a([Lcom/sina/weibo/models/JsonUserInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->d(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 271
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 213
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/UserInfoDetailActivity$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sina/weibo/UserInfoDetailActivity$b;->a:Lcom/sina/weibo/UserInfoDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/UserInfoDetailActivity;->d(Lcom/sina/weibo/UserInfoDetailActivity;Z)Z

    .line 266
    return-void
.end method
