.class Lcom/sina/weibo/ImageViewer$f;
.super Lcom/sina/weibo/l/d;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer$f;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/lx;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/sina/weibo/ImageViewer$f;-><init>(Lcom/sina/weibo/ImageViewer;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 227
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/String;

    .line 228
    .local v1, pid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 229
    new-instance v2, Lcom/sina/weibo/h/fa;

    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$f;->a:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v4}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v4, v5}, Lcom/sina/weibo/h/fa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 230
    .local v2, uploadParam:Lcom/sina/weibo/h/fa;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/fa;->a(Ljava/lang/String;)V

    .line 231
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/fa;->a(Landroid/graphics/Rect;)V

    .line 234
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$f;->a:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v4}, Lcom/sina/weibo/ImageViewer;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/fa;)Lcom/sina/weibo/models/UploadCoverResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 248
    .end local v2           #uploadParam:Lcom/sina/weibo/h/fa;
    :goto_0
    return-object v3

    .line 237
    .restart local v2       #uploadParam:Lcom/sina/weibo/h/fa;
    :catch_0
    move-exception v0

    .line 238
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/ImageViewer$f;->b:Ljava/lang/Throwable;

    .line 239
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 248
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v2           #uploadParam:Lcom/sina/weibo/h/fa;
    :cond_0
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 240
    .restart local v2       #uploadParam:Lcom/sina/weibo/h/fa;
    :catch_1
    move-exception v0

    .line 241
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/ImageViewer$f;->b:Ljava/lang/Throwable;

    .line 242
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 243
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 244
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/ImageViewer$f;->b:Ljava/lang/Throwable;

    .line 245
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer$f;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;)V

    .line 282
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 254
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$f;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;)V

    .line 255
    if-eqz p1, :cond_0

    .line 257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 258
    .local v0, i:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$f;->a:Lcom/sina/weibo/ImageViewer;

    const-class v2, Lcom/sina/weibo/MyInfoActivity2;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 259
    const-string v1, "uid"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v1, "nick"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v1, "extra_cover_pid"

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$f;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewer;->c(Lcom/sina/weibo/ImageViewer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v1, "cover_uid"

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$f;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewer;->d(Lcom/sina/weibo/ImageViewer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v1, "extra_cover_shared_uid"

    check-cast p1, Lcom/sina/weibo/models/UploadCoverResult;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/models/UploadCoverResult;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v1, "show_shared_cover_type"

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    const-string v1, "show_share_dialog_onresume"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$f;->a:Lcom/sina/weibo/ImageViewer;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/ImageViewer;->startActivityForResult(Landroid/content/Intent;I)V

    .line 276
    .end local v0           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 270
    .restart local p1
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$f;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$f;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$f;->b:Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 274
    :cond_1
    sget-object v1, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    const-string v2, "copy cover failed"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer$f;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;)V

    .line 223
    return-void
.end method
