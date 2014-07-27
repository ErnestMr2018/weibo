.class Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;
.super Lcom/sina/weibo/l/d;
.source "GroupMemberManagePageItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/GroupMemberManagePageItemView;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GroupMemberManagePageItemView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/GroupMemberManagePageItemView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "portraitUrl"

    .prologue
    .line 223
    iput-object p1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->a:Lcom/sina/weibo/view/GroupMemberManagePageItemView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 224
    iput-object p2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->b:Ljava/lang/String;

    .line 225
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "args"

    .prologue
    .line 228
    const/4 v6, 0x0

    .line 230
    .local v6, bmp:Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->a:Lcom/sina/weibo/view/GroupMemberManagePageItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->d(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->a:Lcom/sina/weibo/view/GroupMemberManagePageItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 232
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-object v6

    .line 233
    :catch_0
    move-exception v7

    .line 235
    .local v7, err:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 243
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->a:Lcom/sina/weibo/view/GroupMemberManagePageItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)Lcom/sina/weibo/models/GroupMemberFollow;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->a:Lcom/sina/weibo/view/GroupMemberManagePageItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->e(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)Lcom/sina/weibo/models/GroupMemberFollow;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupMemberFollow;->getFollow()Lcom/sina/weibo/models/Follow;

    move-result-object v0

    .line 245
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    if-eqz v0, :cond_0

    .line 246
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->a:Lcom/sina/weibo/view/GroupMemberManagePageItemView;

    iget-object v3, v0, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a(Lcom/sina/weibo/view/GroupMemberManagePageItemView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    .local v1, portraitUrl:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 248
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->a:Lcom/sina/weibo/view/GroupMemberManagePageItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->f(Lcom/sina/weibo/view/GroupMemberManagePageItemView;)Lcom/sina/weibo/view/RoundedImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sina/weibo/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    .end local v1           #portraitUrl:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 220
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 220
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/GroupMemberManagePageItemView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
