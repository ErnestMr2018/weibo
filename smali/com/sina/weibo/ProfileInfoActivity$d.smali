.class Lcom/sina/weibo/ProfileInfoActivity$d;
.super Lcom/sina/weibo/l/d;
.source "ProfileInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ProfileInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 288
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 289
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "params"

    .prologue
    .line 293
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 295
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_0

    .line 296
    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->g(Lcom/sina/weibo/ProfileInfoActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 299
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

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity;

    .line 305
    .local v0, activity:Lcom/sina/weibo/ProfileInfoActivity;
    if-eqz v0, :cond_0

    .line 306
    if-nez p1, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity;->L()V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-virtual {v0, p1, v2, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Landroid/graphics/Bitmap;ZZ)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 283
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$d;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 283
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
