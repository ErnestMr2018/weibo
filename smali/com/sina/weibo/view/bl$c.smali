.class Lcom/sina/weibo/view/bl$c;
.super Lcom/sina/weibo/l/d;
.source "CoverAvatarDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field final synthetic a:Lcom/sina/weibo/view/bl;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sina/weibo/view/bl$c;->a:Lcom/sina/weibo/view/bl;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/bl;Lcom/sina/weibo/view/bm;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/bl$c;-><init>(Lcom/sina/weibo/view/bl;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 177
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/String;

    .line 178
    .local v1, pid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 179
    new-instance v2, Lcom/sina/weibo/h/fa;

    iget-object v4, p0, Lcom/sina/weibo/view/bl$c;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v4}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/sina/weibo/h/fa;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 181
    .local v2, uploadParam:Lcom/sina/weibo/h/fa;
    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/fa;->a(Ljava/lang/String;)V

    .line 182
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/fa;->a(Landroid/graphics/Rect;)V

    .line 185
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/view/bl$c;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v4}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/fa;)Lcom/sina/weibo/models/UploadCoverResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 198
    .end local v2           #uploadParam:Lcom/sina/weibo/h/fa;
    :goto_0
    return-object v3

    .line 187
    .restart local v2       #uploadParam:Lcom/sina/weibo/h/fa;
    :catch_0
    move-exception v0

    .line 188
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/view/bl$c;->b:Ljava/lang/Throwable;

    .line 189
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 198
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v2           #uploadParam:Lcom/sina/weibo/h/fa;
    :cond_0
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 190
    .restart local v2       #uploadParam:Lcom/sina/weibo/h/fa;
    :catch_1
    move-exception v0

    .line 191
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/view/bl$c;->b:Ljava/lang/Throwable;

    .line 192
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 193
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 194
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/view/bl$c;->b:Ljava/lang/Throwable;

    .line 195
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/bl$c;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v0}, Lcom/sina/weibo/view/bl;->d(Lcom/sina/weibo/view/bl;)V

    .line 233
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lcom/sina/weibo/view/bl$c;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v1}, Lcom/sina/weibo/view/bl;->d(Lcom/sina/weibo/view/bl;)V

    .line 205
    if-eqz p1, :cond_0

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    .local v0, i:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/view/bl$c;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v1}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/MyInfoActivity2;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    const-string v1, "uid"

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "nick"

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "extra_cover_pid"

    iget-object v2, p0, Lcom/sina/weibo/view/bl$c;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v2}, Lcom/sina/weibo/view/bl;->e(Lcom/sina/weibo/view/bl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "cover_uid"

    iget-object v2, p0, Lcom/sina/weibo/view/bl$c;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v2}, Lcom/sina/weibo/view/bl;->f(Lcom/sina/weibo/view/bl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "extra_cover_shared_uid"

    check-cast p1, Lcom/sina/weibo/models/UploadCoverResult;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/models/UploadCoverResult;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "show_shared_cover_type"

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v1, "show_share_dialog_onresume"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lcom/sina/weibo/view/bl$c;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v1}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 227
    .end local v0           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 222
    .restart local p1
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/bl$c;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/sina/weibo/view/bl$c;->a:Lcom/sina/weibo/view/bl;

    iget-object v2, p0, Lcom/sina/weibo/view/bl$c;->b:Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 225
    :cond_1
    sget-object v1, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    const-string v2, "copy cover failed"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/bl$c;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v0}, Lcom/sina/weibo/view/bl;->c(Lcom/sina/weibo/view/bl;)V

    .line 173
    return-void
.end method
