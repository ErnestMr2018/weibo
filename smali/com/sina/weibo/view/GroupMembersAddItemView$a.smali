.class Lcom/sina/weibo/view/GroupMembersAddItemView$a;
.super Lcom/sina/weibo/l/d;
.source "GroupMembersAddItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/GroupMembersAddItemView;
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
.field final synthetic a:Lcom/sina/weibo/view/GroupMembersAddItemView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/GroupMembersAddItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sina/weibo/view/GroupMembersAddItemView$a;->a:Lcom/sina/weibo/view/GroupMembersAddItemView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/GroupMembersAddItemView;Lcom/sina/weibo/view/dg;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/GroupMembersAddItemView$a;-><init>(Lcom/sina/weibo/view/GroupMembersAddItemView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "args"

    .prologue
    .line 178
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/view/GroupMembersAddItemView$a;->b:Ljava/lang/String;

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersAddItemView$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMembersAddItemView$a;->a:Lcom/sina/weibo/view/GroupMembersAddItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/GroupMembersAddItemView;->c(Lcom/sina/weibo/view/GroupMembersAddItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/GroupMembersAddItemView$a;->a:Lcom/sina/weibo/view/GroupMembersAddItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/GroupMembersAddItemView;->d(Lcom/sina/weibo/view/GroupMembersAddItemView;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v5, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v6

    .line 182
    .local v6, err:Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 185
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "ret"

    .prologue
    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersAddItemView$a;->a:Lcom/sina/weibo/view/GroupMembersAddItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupMembersAddItemView;->b(Lcom/sina/weibo/view/GroupMembersAddItemView;)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/Follow;->portrait:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMembersAddItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMembersAddItemView$a;->a:Lcom/sina/weibo/view/GroupMembersAddItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/GroupMembersAddItemView;->e(Lcom/sina/weibo/view/GroupMembersAddItemView;)Lcom/sina/weibo/view/RoundedImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/GroupMembersAddItemView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 195
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 174
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/GroupMembersAddItemView$a;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 174
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/GroupMembersAddItemView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
