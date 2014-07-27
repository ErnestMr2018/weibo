.class Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;
.super Lcom/sina/weibo/l/d;
.source "HotTopicSuggestionItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/HotTopicSuggestionItemView;
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
.field final synthetic a:Lcom/sina/weibo/view/HotTopicSuggestionItemView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->a:Lcom/sina/weibo/view/HotTopicSuggestionItemView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/HotTopicSuggestionItemView;Lcom/sina/weibo/view/HotTopicSuggestionItemView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;-><init>(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "args"

    .prologue
    .line 209
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->b:Ljava/lang/String;

    .line 210
    const-string v0, "NetUtils"

    iget-object v1, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->a:Lcom/sina/weibo/view/HotTopicSuggestionItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->a(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->a:Lcom/sina/weibo/view/HotTopicSuggestionItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->b(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 213
    :catch_0
    move-exception v6

    .line 214
    .local v6, err:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 217
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "ret"

    .prologue
    .line 221
    const-string v2, "NetUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v2, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->a:Lcom/sina/weibo/view/HotTopicSuggestionItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Lcom/sina/weibo/models/JsonHotTopic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopic;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, imageUrl:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->a:Lcom/sina/weibo/view/HotTopicSuggestionItemView;

    iget-object v3, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->a:Lcom/sina/weibo/view/HotTopicSuggestionItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->c(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Lcom/sina/weibo/models/JsonHotTopic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonHotTopic;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->a(Lcom/sina/weibo/view/HotTopicSuggestionItemView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    .local v0, iconUrl:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    if-nez p1, :cond_1

    .line 227
    iget-object v2, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->a:Lcom/sina/weibo/view/HotTopicSuggestionItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->d(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020895

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->a:Lcom/sina/weibo/view/HotTopicSuggestionItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->d(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    if-nez p1, :cond_3

    .line 234
    iget-object v2, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->a:Lcom/sina/weibo/view/HotTopicSuggestionItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->e(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f020894

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->a:Lcom/sina/weibo/view/HotTopicSuggestionItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/HotTopicSuggestionItemView;->e(Lcom/sina/weibo/view/HotTopicSuggestionItemView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 205
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 205
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/HotTopicSuggestionItemView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
