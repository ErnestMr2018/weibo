.class Lcom/sina/weibo/ProfileInfoActivity$c;
.super Lcom/sina/weibo/l/d;
.source "ProfileInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ProfileInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/ProfileInfoActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;Z)V
    .locals 1
    .parameter "activity"
    .parameter "requestNet"

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 252
    iput-boolean p2, p0, Lcom/sina/weibo/ProfileInfoActivity$c;->b:Z

    .line 253
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "params"

    .prologue
    .line 257
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 259
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_0

    .line 260
    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->e(Lcom/sina/weibo/ProfileInfoActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 263
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 267
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 269
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_0

    .line 270
    if-nez p1, :cond_2

    .line 271
    iget-boolean v1, p0, Lcom/sina/weibo/ProfileInfoActivity$c;->b:Z

    if-eqz v1, :cond_1

    .line 272
    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->f(Lcom/sina/weibo/ProfileInfoActivity;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity;->L()V

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {v0, p1, v2, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Landroid/graphics/Bitmap;ZZ)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 245
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$c;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 245
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
