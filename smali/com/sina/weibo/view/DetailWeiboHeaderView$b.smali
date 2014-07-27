.class Lcom/sina/weibo/view/DetailWeiboHeaderView$b;
.super Landroid/os/AsyncTask;
.source "DetailWeiboHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/DetailWeiboHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/DetailWeiboHeaderView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;Lcom/sina/weibo/view/bt;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;-><init>(Lcom/sina/weibo/view/DetailWeiboHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter "params"

    .prologue
    .line 118
    const/4 v3, 0x0

    .line 121
    .local v3, imageURL:Ljava/net/URL;
    :try_start_0
    const-string v6, ""

    .line 122
    .local v6, latitude:Ljava/lang/String;
    const-string v7, ""

    .line 123
    .local v7, longitude:Ljava/lang/String;
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v8}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->isUsefulGeo()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 124
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v8}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getGeo()Lcom/sina/weibo/models/Geo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Geo;->getCoordinates()[D

    move-result-object v8

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    .line 125
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v8}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/models/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getGeo()Lcom/sina/weibo/models/Geo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/Geo;->getCoordinates()[D

    move-result-object v8

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 129
    :cond_0
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v8}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->b(Lcom/sina/weibo/view/DetailWeiboHeaderView;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v9}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->c(Lcom/sina/weibo/view/DetailWeiboHeaderView;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int v2, v8, v9

    .line 131
    .local v2, fixedHeight:I
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v8}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v9}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 132
    new-instance v4, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://maps.google.cn/maps/api/staticmap?center="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&zoom=12&size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v9}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e(Lcom/sina/weibo/view/DetailWeiboHeaderView;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&maptype=roadmap&"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&sensor=true"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3           #imageURL:Ljava/net/URL;
    .local v4, imageURL:Ljava/net/URL;
    move-object v3, v4

    .line 146
    .end local v2           #fixedHeight:I
    .end local v4           #imageURL:Ljava/net/URL;
    .end local v6           #latitude:Ljava/lang/String;
    .end local v7           #longitude:Ljava/lang/String;
    .restart local v3       #imageURL:Ljava/net/URL;
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 147
    .local v0, conn:Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 148
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 149
    .local v5, is:Ljava/io/InputStream;
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v8, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .end local v0           #conn:Ljava/net/HttpURLConnection;
    .end local v5           #is:Ljava/io/InputStream;
    :goto_1
    iget-object v8, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-object v8, v8, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Landroid/graphics/Bitmap;

    return-object v8

    .line 137
    .restart local v2       #fixedHeight:I
    .restart local v6       #latitude:Ljava/lang/String;
    .restart local v7       #longitude:Ljava/lang/String;
    :cond_1
    :try_start_2
    new-instance v4, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http://maps.google.cn/maps/api/staticmap?center="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&zoom=12&size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v9}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e(Lcom/sina/weibo/view/DetailWeiboHeaderView;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&maptype=roadmap&markers=markerStyles|color:red|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&sensor=true"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v3           #imageURL:Ljava/net/URL;
    .restart local v4       #imageURL:Ljava/net/URL;
    move-object v3, v4

    .end local v4           #imageURL:Ljava/net/URL;
    .restart local v3       #imageURL:Ljava/net/URL;
    goto :goto_0

    .line 142
    .end local v2           #fixedHeight:I
    .end local v6           #latitude:Ljava/lang/String;
    .end local v7           #longitude:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 143
    .local v1, e:Ljava/net/MalformedURLException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    .end local v1           #e:Ljava/net/MalformedURLException;
    :catch_1
    move-exception v1

    .line 152
    .local v1, e:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->f(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/models/Status;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->a(Lcom/sina/weibo/models/Status;Z)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-object v2, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a(Lcom/sina/weibo/view/DetailWeiboHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iput-boolean v3, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d:Z

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/DetailWeiboHeaderPOIView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    iput-boolean v2, v0, Lcom/sina/weibo/view/DetailWeiboHeaderView;->d:Z

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->h(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02078e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a:Lcom/sina/weibo/view/DetailWeiboHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->g(Lcom/sina/weibo/view/DetailWeiboHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 116
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 116
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/DetailWeiboHeaderView$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
