.class Lcom/sina/weibo/SkinPreviewActivity$a;
.super Landroid/os/AsyncTask;
.source "SkinPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SkinPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SkinPreviewActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SkinPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SkinPreviewActivity;Lcom/sina/weibo/aaw;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/sina/weibo/SkinPreviewActivity$a;-><init>(Lcom/sina/weibo/SkinPreviewActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 13
    .parameter "args"

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SkinPreviewActivity;->a(Lcom/sina/weibo/SkinPreviewActivity;Z)Z

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v0}, Lcom/sina/weibo/SkinPreviewActivity;->a(Lcom/sina/weibo/SkinPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v0}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v0}, Lcom/sina/weibo/SkinPreviewActivity;->b(Lcom/sina/weibo/SkinPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v0}, Lcom/sina/weibo/SkinPreviewActivity;->c(Lcom/sina/weibo/SkinPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->b:Ljava/lang/String;

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SkinPreviewActivity;->a(Lcom/sina/weibo/SkinPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    :try_start_0
    iget-object v10, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->e(Lcom/sina/weibo/SkinPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    new-instance v7, Lcom/sina/weibo/aay;

    invoke-direct {v7, p0}, Lcom/sina/weibo/aay;-><init>(Lcom/sina/weibo/SkinPreviewActivity$a;)V

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZLjava/lang/String;Lcom/sina/weibo/net/h;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, Lcom/sina/weibo/SkinPreviewActivity;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iget-object v1, v1, Lcom/sina/weibo/SkinPreviewActivity;->b:Landroid/graphics/Bitmap;

    aput-object v1, v0, v11

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v2}, Lcom/sina/weibo/SkinPreviewActivity;->f(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v0}, Lcom/sina/weibo/SkinPreviewActivity;->d(Lcom/sina/weibo/SkinPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 152
    :catch_0
    move-exception v9

    .line 153
    .local v9, e:Ljava/lang/OutOfMemoryError;
    invoke-static {v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iget-object v0, v0, Lcom/sina/weibo/SkinPreviewActivity;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iput-object v12, v0, Lcom/sina/weibo/SkinPreviewActivity;->b:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 4
    .parameter "objs"

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    iput-boolean v3, v1, Lcom/sina/weibo/SkinPreviewActivity;->a:Z

    .line 163
    if-eqz p1, :cond_1

    aget-object v1, p1, v3

    if-eqz v1, :cond_1

    .line 164
    aget-object v0, p1, v3

    check-cast v0, Landroid/graphics/Bitmap;

    .line 165
    .local v0, bitmap:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->g(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->h(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->i(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->j(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-static {v1}, Lcom/sina/weibo/SkinPreviewActivity;->h(Lcom/sina/weibo/SkinPreviewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 173
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SkinPreviewActivity;->finish()V

    goto :goto_0

    .line 177
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SkinPreviewActivity;->finish()V

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/SkinPreviewActivity$a;->a:Lcom/sina/weibo/SkinPreviewActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SkinPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a027b

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SkinPreviewActivity$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 129
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SkinPreviewActivity$a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 185
    return-void
.end method
