.class Lcom/sina/weibo/view/SearchSuggestItemView$a;
.super Lcom/sina/weibo/l/d;
.source "SearchSuggestItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/SearchSuggestItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SearchSuggestItemView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/SearchSuggestItemView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "url"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/view/SearchSuggestItemView$a;->a:Lcom/sina/weibo/view/SearchSuggestItemView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/sina/weibo/view/SearchSuggestItemView$a;->b:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "params"

    .prologue
    .line 51
    const/4 v6, 0x0

    .line 52
    .local v6, bmp:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v6

    .line 66
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .local v7, bmp:Landroid/graphics/Bitmap;
    :goto_0
    return-object v7

    .line 56
    .end local v7           #bmp:Landroid/graphics/Bitmap;
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/SearchSuggestItemView$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView$a;->a:Lcom/sina/weibo/view/SearchSuggestItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/SearchSuggestItemView;->a(Lcom/sina/weibo/view/SearchSuggestItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/SearchSuggestItemView$a;->a:Lcom/sina/weibo/view/SearchSuggestItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/SearchSuggestItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v7, v6

    .line 66
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .restart local v7       #bmp:Landroid/graphics/Bitmap;
    goto :goto_0

    .line 62
    .end local v7           #bmp:Landroid/graphics/Bitmap;
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v8

    .line 64
    .local v8, err:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView$a;->a:Lcom/sina/weibo/view/SearchSuggestItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/SearchSuggestItemView;->b(Lcom/sina/weibo/view/SearchSuggestItemView;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView$a;->a:Lcom/sina/weibo/view/SearchSuggestItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/SearchSuggestItemView;->b(Lcom/sina/weibo/view/SearchSuggestItemView;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/models/SearchMatchedKey;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView$a;->a:Lcom/sina/weibo/view/SearchSuggestItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/SearchSuggestItemView;->b(Lcom/sina/weibo/view/SearchSuggestItemView;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/SearchMatchedKey;

    .line 82
    .local v0, key:Lcom/sina/weibo/models/SearchMatchedKey;
    iget-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sina/weibo/models/SearchMatchedKey;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/view/SearchSuggestItemView$a;->a:Lcom/sina/weibo/view/SearchSuggestItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/models/SearchMatchedKey;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/sina/weibo/view/SearchSuggestItemView;->a(Lcom/sina/weibo/view/SearchSuggestItemView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/SearchSuggestItemView$a;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 72
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/SearchSuggestItemView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 91
    return-void
.end method
